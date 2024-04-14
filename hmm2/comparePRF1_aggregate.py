import os
import mido
import numpy as np
import matplotlib.pyplot as plt
from fastdtw import fastdtw
import pandas as pd

class Note:
    def __init__(self, pitch, onset):
        self.pitch = pitch
        self.onset = onset

def load_midi(file):
    midi = mido.MidiFile(file)
    notes = []
    current_time = 0
    for msg in midi:
        current_time += msg.time
        if msg.type == 'note_on':
            notes.append(Note(msg.note, current_time))  # Store both pitch and onset time
    return notes

def calculate_pitch_distances(notes1, notes2):
    pitches1 = [note.pitch for note in notes1]
    pitches2 = [note.pitch for note in notes2]
    distance, _ = fastdtw(pitches1, pitches2)
    return distance

def evaluate_precision_recall_fscore(file1, file2, onset_threshold=0.5, pitch_threshold=0.5):
    notes1 = load_midi(file1)
    notes2 = load_midi(file2)
    
    # Calculate pitch distance using DTW
    pitch_distance = calculate_pitch_distances(notes1, notes2)
    
    # Compare onset time without DTW
    onset_matches = 0
    for note1 in notes1:
        for note2 in notes2:
            if abs(note1.onset - note2.onset) <= onset_threshold:
                onset_matches += 1
                break
    
    # Count matched and unmatched pitches
    matched_pitches = 0
    unmatched_pitches = 0
    for note1 in notes1:
        pitch_matched = False
        for note2 in notes2:
            if abs(note1.pitch - note2.pitch) <= pitch_threshold:
                pitch_matched = True
                break
        if pitch_matched:
            matched_pitches += 1
    
    # Calculate precision, recall, and F1-score for pitch
    precision_pitch = matched_pitches / len(notes1)  # Adjusted precision calculation
    recall_pitch = matched_pitches / len(notes2)
    fscore_pitch = 2 * (precision_pitch * recall_pitch) / (precision_pitch + recall_pitch) if (precision_pitch + recall_pitch) > 0 else 0
    fscore_pitch = min(1, fscore_pitch)

    # Adjust precision and recall to ensure they are within [0, 1] range
    precision_pitch = min(1, precision_pitch)
    recall_pitch = min(1, recall_pitch)
    
    # Calculate precision, recall, and F1-score for onset
    precision_onset = onset_matches / len(notes1)
    recall_onset = onset_matches / len(notes2)
    fscore_onset = 2 * (precision_onset * recall_onset) / (precision_onset + recall_onset) if (precision_onset + recall_onset) > 0 else 0
    fscore_onset = min(1, fscore_onset)

    # Adjust precision and recall to ensure they are within [0, 1] range
    precision_onset = min(1, precision_onset)
    recall_onset = min(1, recall_onset)
    
    return precision_pitch, recall_pitch, fscore_pitch, precision_onset, recall_onset, fscore_onset

def main():
    # Directory paths
    output_dir = 'english/mid_created(0.1)/'
    expected_dir = 'english/mid/'

    # Get common base names of MIDI files
    output_files = [os.path.splitext(f)[0] for f in os.listdir(output_dir) if f.endswith('.mid')]
    expected_files = [os.path.splitext(f)[0] for f in os.listdir(expected_dir) if f.endswith('.mid')]

    precisions_pitch = []
    recalls_pitch = []
    fscores_pitch = []

    precisions_onset = []
    recalls_onset = []
    fscores_onset = []

    # Compare MIDI files with the same base name
    for common_name in set(output_files) & set(expected_files):
        output_path = os.path.join(output_dir, common_name + '.mid')
        expected_path = os.path.join(expected_dir, common_name + '.mid')
        
        # Evaluate precision, recall, and F-score for pitch and onset
        precision_pitch, recall_pitch, fscore_pitch, precision_onset, recall_onset, fscore_onset = evaluate_precision_recall_fscore(output_path, expected_path)

        precisions_pitch.append(precision_pitch)
        recalls_pitch.append(recall_pitch)
        fscores_pitch.append(fscore_pitch)
        
        precisions_onset.append(precision_onset)
        recalls_onset.append(recall_onset)
        fscores_onset.append(fscore_onset)

    # Calculate average precision, recall, and F1-score for pitch
    avg_precision_pitch = np.mean(precisions_pitch)
    avg_recall_pitch = np.mean(recalls_pitch)
    avg_fscore_pitch = np.mean(fscores_pitch)

    # Calculate average precision, recall, and F1-score for onset
    avg_precision_onset = np.mean(precisions_onset)
    avg_recall_onset = np.mean(recalls_onset)
    avg_fscore_onset = np.mean(fscores_onset)

    # Create DataFrames for pitch and onset metrics
    pitch_metrics = pd.DataFrame({
        'Metric': ['Precision', 'Recall', 'F1-score'],
        'Average': [avg_precision_pitch, avg_recall_pitch, avg_fscore_pitch]
    })

    onset_metrics = pd.DataFrame({
        'Metric': ['Precision', 'Recall', 'F1-score'],
        'Average': [avg_precision_onset, avg_recall_onset, avg_fscore_onset]
    })

    # Display the DataFrames
    print("Pitch Metrics:")
    print(pitch_metrics.to_string(index=False))
    print("\nOnset Metrics:")
    print(onset_metrics.to_string(index=False))

if __name__ == "__main__":
    main()

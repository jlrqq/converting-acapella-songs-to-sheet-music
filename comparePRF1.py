import os
import mido
from fastdtw import fastdtw
import matplotlib.pyplot as plt

def load_midi(file):
    midi = mido.MidiFile(file)
    notes = []
    for msg in midi:
        if msg.type == 'note_on':
            notes.append(msg.note)
    return notes

def compute_dtw_distance(file1, file2):
    notes1 = load_midi(file1)
    notes2 = load_midi(file2)
    dtw_distance, _ = fastdtw(notes1, notes2)
    return dtw_distance

def evaluate_precision_recall_fscore(file1, file2):
    notes1 = load_midi(file1)
    notes2 = load_midi(file2)
    
    true_positives = 0
    false_positives = 0
    false_negatives = 0
    
    for note in notes1:
        matched = False
        for detected_note in notes2:
            if abs(note - detected_note) <= 0.5 and matched == False:
                true_positives += 1
                matched = True
        if not matched:
            false_negatives += 1
    
    false_positives = len(notes2) - true_positives
    
    precision = true_positives / (true_positives + false_positives)
    recall = true_positives / (true_positives + false_negatives)
    fscore = 2 * (precision * recall) / (precision + recall)
    
    return precision, recall, fscore

def main():
    # Directory paths
    output_dir = 'english/mid_created3/'
    expected_dir = 'english/mid/'

    # Get common base names of MIDI files
    output_files = [os.path.splitext(f)[0] for f in os.listdir(output_dir) if f.endswith('.mid')]
    expected_files = [os.path.splitext(f)[0] for f in os.listdir(expected_dir) if f.endswith('.mid')]

    precisions = []
    recalls = []
    fscores = []

    # Compare MIDI files with the same base name
    for common_name in set(output_files) & set(expected_files):
        output_path = os.path.join(output_dir, common_name + '.mid')
        expected_path = os.path.join(expected_dir, common_name + '.mid')
        
        # Evaluate precision, recall, and F-score
        precision, recall, fscore = evaluate_precision_recall_fscore(output_path, expected_path)
        precisions.append(precision)
        recalls.append(recall)
        fscores.append(fscore)

    # Plot histograms
    plt.figure(figsize=(15, 5))

    plt.subplot(1, 3, 1)
    plt.hist(precisions, bins=10, color='skyblue', edgecolor='black')
    plt.xlabel('Precision')
    plt.ylabel('Frequency')
    plt.title('Precision Histogram')

    plt.subplot(1, 3, 2)
    plt.hist(recalls, bins=10, color='salmon', edgecolor='black')
    plt.xlabel('Recall')
    plt.ylabel('Frequency')
    plt.title('Recall Histogram')

    plt.subplot(1, 3, 3)
    plt.hist(fscores, bins=10, color='lightgreen', edgecolor='black')
    plt.xlabel('F-Score')
    plt.ylabel('Frequency')
    plt.title('F-Score Histogram')

    plt.tight_layout()
    plt.show()

if __name__ == "__main__":
    main()

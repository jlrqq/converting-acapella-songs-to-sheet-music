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

def main():
    # Directory paths
    output_dir = 'english/mid_created/'
    expected_dir = 'english/mid/'

    # Get common base names of MIDI files
    output_files = [os.path.splitext(f)[0] for f in os.listdir(output_dir) if f.endswith('.mid')]
    expected_files = [os.path.splitext(f)[0] for f in os.listdir(expected_dir) if f.endswith('.mid')]

    # Compare MIDI files with the same base name
    dtw_distances = []
    for common_name in set(output_files) & set(expected_files):
        output_path = os.path.join(output_dir, common_name + '.mid')
        expected_path = os.path.join(expected_dir, common_name + '.mid')
        
        # Compute DTW distance between the audio files
        dtw_distance = compute_dtw_distance(output_path, expected_path)
        dtw_distances.append(dtw_distance)

        # Print DTW distance
        print("DTW distance between {} and {}: {}".format(output_path, expected_path, dtw_distance))
    
    # Plot histogram
    plt.hist(dtw_distances, bins=20, color='skyblue', edgecolor='black')
    plt.title('Histogram of DTW Distances')
    plt.xlabel('DTW Distance')
    plt.ylabel('Frequency')
    plt.grid(True)
    plt.show()

if __name__ == "__main__":
    main()

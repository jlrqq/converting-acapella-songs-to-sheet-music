import os
import monophonic
import librosa
import logging

# Configure logging
logging.basicConfig(filename='conversion.log', level=logging.INFO)

def convert_wav_to_midi(input_folder, output_folder):
    # Create output folder if it doesn't exist
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    # Iterate over all WAV files in the input folder
    for filename in os.listdir(input_folder):
        if filename.endswith(".wav"):
            # Construct input and output file paths
            input_file = os.path.join(input_folder, filename)
            output_file = os.path.join(output_folder, os.path.splitext(filename)[0] + ".mid")

            # Run conversion for the current WAV file
            convert_single_wav_to_midi(input_file, output_file)
            print(f"Converted {filename} to MIDI.")
            logging.info(f"Converted {filename} to MIDI.")  # Log the conversion

def convert_single_wav_to_midi(input_file, output_file):
    # Load WAV file
    audio_signal, srate = librosa.load(input_file, sr=None)
    print(f"Loaded WAV file: {input_file}")  # Debugging print
    logging.info(f"Loaded WAV file: {input_file}")  # Log the loaded file

    # Convert WAV to MIDI
    midi = monophonic.wave_to_midi(audio_signal, srate)
    print("Converted WAV to MIDI.")  # Debugging print
    logging.info("Converted WAV to MIDI.")  # Log the conversion

    # Save MIDI file
    with open(output_file, 'wb') as f:
        midi.writeFile(f)
    print(f"Saved MIDI file: {output_file}")  # Debugging print
    logging.info(f"Saved MIDI file: {output_file}")  # Log the saved file

# Paths to input and output folders
input_folder = "english/wav"
output_folder = "english/mid_created"

# Convert all WAV files to MIDI
convert_wav_to_midi(input_folder, output_folder)

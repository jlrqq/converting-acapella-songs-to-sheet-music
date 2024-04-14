import os
import subprocess

def midi_to_xml(input_midi_path, output_xml_path):
    # Ensure the output directory exists
    output_dir = os.path.dirname(output_xml_path)
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    # Run MuseScore to convert MIDI to XML
    cmd = ['/Applications/MuseScore 4.app/Contents/MacOS/mscore', '-o', output_xml_path, input_midi_path]
    subprocess.run(cmd, capture_output=True, text=True)

def xml_to_pdf(input_xml_path, output_pdf_path):
    # Ensure the output directory exists
    output_dir = os.path.dirname(output_pdf_path)
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    # Run MuseScore to convert XML to PDF
    cmd = ['/Applications/MuseScore 4.app/Contents/MacOS/mscore', '--export-to', output_pdf_path, input_xml_path]
    subprocess.run(cmd, capture_output=True, text=True)

def main():
    # Input directory containing MIDI files
    input_dir = 'english/mid_created(0.15)'
    
    # Output directory for XML files
    output_xml_dir = 'output/xml'
    # Output directory for PDF files
    output_pdf_dir = 'output/pdf'

    # Create output directories if they don't exist
    if not os.path.exists(output_xml_dir):
        os.makedirs(output_xml_dir)
    if not os.path.exists(output_pdf_dir):
        os.makedirs(output_pdf_dir)

    # Loop over all MIDI files in the input directory
    for midi_file in os.listdir(input_dir):
        if midi_file.endswith('.mid'):
            midi_file_path = os.path.join(input_dir, midi_file)
            # Construct output XML and PDF file paths
            output_xml_path = os.path.join(output_xml_dir, os.path.splitext(midi_file)[0] + '.xml')
            output_pdf_path = os.path.join(output_pdf_dir, os.path.splitext(midi_file)[0] + '.pdf')
            
            # Convert MIDI to XML
            midi_to_xml(midi_file_path, output_xml_path)
            print(f"Converted {midi_file} to XML: {output_xml_path}")

            # Convert XML to PDF
            xml_to_pdf(output_xml_path, output_pdf_path)
            print(f"Converted {output_xml_path} to PDF: {output_pdf_path}")

    print("Conversion completed successfully.")

if __name__ == "__main__":
    main()

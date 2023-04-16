import re
import os
import glob

parent_directory = "/home/yann/_dev/10 - CNC/cnc"

def process_speed(input_file, output_file):
    with open(input_file, "r") as infile, open(output_file, "w") as outfile:
        lines = infile.readlines()
        i = 0
        while i < len(lines):
            line = lines[i]
            if re.match(r"\( M6 T\d+ \)", line):
                if i + 1 < len(lines) and lines[i + 1].startswith("(Post processing added : Ramp up the spindle speed)"):
                    print(f"Skipping {input_file} (already processed)\n")
                    return

                comment_line = line
                outfile.write(comment_line)
                outfile.write("(Post processing added : Ramp up the spindle speed)\n")
                outfile.write("M3 S100\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S200\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S400\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S600\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S800\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S1000\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S2000\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S4000\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S6000\n")
                outfile.write("G4 P.25\n")
                outfile.write("M3 S10000\n")
                outfile.write("(End post processing)\n")
                i += 1
            else:
                outfile.write(line)
            i += 1

for root, dirs, files in os.walk(parent_directory):
    for file in files:
        if file.endswith(".nc") and not file.startswith("processed_") and not os.path.exists(os.path.join(root, f"processed_{file}")):
            input_file = os.path.join(root, file)
            output_file = os.path.join(root, f"processed_{file}")
            print(f"Processing {input_file}...")
            process_speed(input_file, output_file)
            if os.stat(output_file).st_size > 0:
                print(f"File {input_file} processed, modified file saved as {output_file}\n")

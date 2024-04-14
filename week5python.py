try:
    # Create and write to the file (write mode)
    with open("my_file.txt", "w") as file:
        file.write("Hello! I am a medical student.\n")
        file.write("Year of study: 3rd year.\n")
        file.write("I am interested in learning programming.\n")

    # Append to the file (append mode)
    with open("my_file.txt", "a") as file:
        file.write("My goal is to improve medical technology.\n")
        file.write("Year of graduation: 2027.\n")
        file.write("I hope to be among the best doctors.\n")

    # Read and display the file's contents
    with open("my_file.txt", "r") as file:
        contents = file.read()
        print("Contents of my_file.txt:\n", contents)

except FileNotFoundError:
    print("Error: File not found. Please check the file name and path.")
except PermissionError:
    print("Error: You don't have permission to access this file.")
except Exception as e:
    print(f"An unexpected error occurred: {e}")
finally:
    # Ensure file is closed even if exceptions occur
    if "file" in locals():
        file.close()


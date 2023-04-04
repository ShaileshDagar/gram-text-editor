# Gram Text Editor

Gram is a text editor built using the C programming language, designed to work inside a terminal emulator. 
It features basic text editing capabilities, search functionality, and syntax highlighting.

## Getting Started

To get started with the text editor, you'll need to have the C programming language installed on your system.
You also need to have a build tool like 'make' on your system.
You can build the project using 'make', which will use the 'makefile' present in the parent directory.

```
  $ cd kilo
  $ make  
```

After building the project, you can run the text editor using the following command:

```
$ ./kilo
```

## Usage

Gram Text Editor works like any other text editor, with the following basic functionalities:

- Opening and saving files
- Searching for text
- Syntax highlighting

## Opening Files

To open a file in the text editor, simply pass the file name as a command-line argument when starting the program:

```
$ ./kilo <filename> 
```

## Saving Files

To save changes made to a file, use the Ctrl-S key combination. 
If the file has not been previously saved, the text editor will prompt for a file name.

## Closing Files/Quiting

To close a file or quit the text editor, use the Ctrl-Q key combination. 
If the file has not been previously saved, the text editor will prompt you to press Ctrl-Q three times to discard the changes and quit the program.

## Searching for Text

To search for text within a file, use the Ctrl-F key combination. The text editor will prompt for the search term and highlight the first occurrence of the term in the file.

## Syntax Highlighting

The text editor supports syntax highlighting for a variety of programming languages, including C, C++, and Python. To enable syntax highlighting, simply open a file with the appropriate file extension.

## Miscallaneous

This projects used the [VT100](https://vt100.net/docs/vt100-ug/contents.html) escape sequence.

## Contributing

Contributions are welcome! If you'd like to contribute to the project, please create a pull request.

## Acknowledgments

* [Build your own Text Editor](https://viewsourcecode.org/snaptoken/kilo/index.html)
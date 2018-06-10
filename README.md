IBO Document Exporter

Description

By using this system, you can export your document in IBO (International Baccalaureate Organization) format. If you are writing Extended Essay, Internal Assessment for IB DP submission, you can easily convert your document to PDF with IBO format.

Dependecy

- Windows
- pandoc
- wkhtmltopdf

It only works on Windows because this system is using batch file, which only works on Windows. So, if you are using Linux or macOS, you can just copy the command from batch file and convert it that fits to your environment.

ToDo

- Create IBO format CSS

How to use

Setup

1. Install pandoc and wkhtmltopdf.
2. Download this repository to your local environment (and extract it if it's a zip file).
3. Use css_add.bat file to add CSS file to your local environment.
4. Now, setup is finished and you can delete css_add.bat, ibo.css.

Export

1. Move encode.bat to the directory that have your document.
2. Open encode.bat and type your document name (example: report.docx, or essay.md).
3. It automatically convert to PDF format with IBO format.

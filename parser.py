import PyPDF2
import re

def find_numbers_in_pdf(file_path):
    with open( file_path, 'rb') as file:
        pdf_reader = PyPDF2.PdfReader(file)

        numbers = []
        for page_num in range(101):
            page = pdf_reader.pages[page_num]
            page_text = page.extract_text()
            found_numbers = re.findall(r'\b2\d{5}\b', page_text)
            print(found_numbers)
            numbers.extend(found_numbers)
        return numbers


    #     numbers = []
    #     for page_num in range(101):
    #         page_text = pdf_reader.pages[page_num].extractText()
    #         found_numbers = re.findall(r'\b6\d{4}\b', page_text)
    #         numbers.extend(found_numbers)


file_path = r'D:\Code Practise\AHK_lib\NIT_cut_off.pdf'
numbers = find_numbers_in_pdf(file_path)
print(numbers)
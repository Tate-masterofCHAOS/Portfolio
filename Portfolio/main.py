#Tate Morgan Personal Portfolio
from financial_calculator.main import main as finance
from movie_rec.main import main as movie
from Password_gen.main import main as password
from trans_morse_code.main import main as morse
from Update_Library.main import main as libarby
import time




def main():
    print("Hello, my name is Tate Morgan and this is my project portfolio.\n")
    while True:
        project = input("Please select a project to view: \n1. Celestial Ruins Main Menu \n2. Financial calculator\n3. Movie Reccomender\n4. Password Generator\n5. Morse Code Translator\n6. Anime Library\n7. Exit\n")
        if project == "1":
            print("Hello this project is strange and can not run in the terminal \nto open go to the creepy face on the left and scroll down and press the triangle in the runner section\n\n\n")
            time.sleep(3)
        elif project == "2":
            print("Booting up Financial Calculator")
            time.sleep(3)
            finance()
        elif project == "3":
            print("Booting up Movie Reccomender")
            time.sleep(3)
            movie()
        elif project == "4":
            print("Booting up Password Generator")
            time.sleep(3)
            password()
        elif project == "5":
            print("Booting up Morse Code Translator")
            time.sleep(3)
            morse()
        elif project == "6":
            print("Booting up Anime Library")
            time.sleep(3)
            libarby()
        elif project == "7":
            print("Closing Application")
            time.sleep(3)
            quit()
        else:
            print("Please select a valid option.")





main()
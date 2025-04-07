#Tate Morgan Personal Portfolio
from financial_calculator import main as finance
from movie_rec import main as movie
from Password_gen import main as password
from trans_morse_code import main as morse
from Update_Library import main as libarby





def main():
    print("Hello, my name is Tate Morgan and this is my project portfolio.\n")
    while True:
        project = input("Please select a project to view: \n1. Celestial Ruins Main Menu \n2. Financial calculator\n3. Movie Reccomender\n4. Password Generator\n5. Morse Code Translator\n6. Anime Library\n7. Exit\n")
        if project == "1":
            print("Hello this project is strange and can not run in the terminal \nto open go to the creepy face on the left and scroll down and press the triangle in the runner section\n\n\n\n\n\n")
        elif project == "2":
            finance()
        elif project == "3":
            movie()
        elif project == "4":
            password()
        elif project == "5":
            morse()
        elif project == "6":
            libarby()
        elif project == "7":
            quit()
        else:
            print("Please select a valid option.")





main()
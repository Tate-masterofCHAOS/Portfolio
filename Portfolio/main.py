#Tate Morgan Personal Portfolio
from financial_calculator.main import main as finance
from movie_rec.main import main as movie
from Password_gen.main import main as password
from trans_morse_code.main import main as morse
from Battle_system.main import main as battle
import time




def main():
    print("Hello, my name is Tate Morgan and this is my project portfolio.\n")
    while True:
        project = input("Please select a project to view: \n1. Celestial Ruins Main Menu \n2. Financial calculator\n3. Movie Reccomender\n4. Password Generator\n5. Morse Code Translator\n6. Battle Simulator\n7. Exit\n")
        if project == "1":
            print("Hello this project is strange and can not run in the terminal \nto open go to the creepy face on the left and scroll down and press the triangle in the runner section\n\n\n This is a main menu for an indie game me and my friend are making this is the main menu we are using a coding language called GML or Game Maker Language and from this assignment i learned how to use GML to make main menu's\n\n\n")
            time.sleep(3)
        elif project == "2":
            print("This is a budget allocator and tip calculator that allows one to track expenses and compund interest")
            time.sleep(3)
            finance()
        elif project == "3":
            print("This is a movie reccomender that uses specified requirements to display movies for you using a csv file and a function to search it. I learned how useful csv files can be")
            time.sleep(3)
            movie()
        elif project == "4":
            print("This is a password generator that allows you to create a password based on your requirements. This implements the use of the random library.")
            time.sleep(3)
            password()
        elif project == "5":
            print("This is a morse code translator that allows you to translate text to morse code and vice versa. To do this I used some dictionarys and stuff")
            time.sleep(3)
            morse()
        elif project == "6":
            print("This is a very basic turnbased battle system that allows you to fight a monster which uses inner and helper functions to do the battles. This taught me the advantages of using inner functions and recursions and helper functions")
            time.sleep(3)
            battle()
        elif project == "7":
            print("Closing Application")
            time.sleep(3)
            quit()
        else:
            print("Please select a valid option.")





main()
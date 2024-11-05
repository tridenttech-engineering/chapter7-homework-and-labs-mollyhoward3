//Lab7-3.cpp - calculates the average number of text
//messages sent each day for 7 days
//Created/revised by <Molly Howard> on <11/5/24>

#include <iostream>
#include <iomanip>
using namespace std;

int main()
{	
    int day = 1;
    int totalTexts = 0;
    int dailyTexts = 0;
    double average = 0.0;

    day = 1;
    while (day < 8)
        {
            cout << "How many texts messages did you send on day " << day << "? ";
            cin >> dailyTexts;
            totalTexts += dailyTexts;
            
        }     //end while
    average = static_cast<double>(totalTexts) / (day-1);
    cout << fixed << setprecision(0);
    cout << endl << "You sent approximately " << average << "text messages per day." << endl;

        return 0;
}   //end of main function
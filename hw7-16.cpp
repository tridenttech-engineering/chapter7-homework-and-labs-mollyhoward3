//hw7-16.cpp - displays three tip amounts
//Created/revised by <Molly Howard> on <11/5/24>

#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
	double bill = 0.0;
	double tip = 0.0;

	cout << "Bill amount: ";
	cin >> bill;

	cout << fixed;
	for (double rate = 0.1; rate <= 0.2; rate += 0.05)
	{
		tip = bill * rate;
		cout << setprecision(0);
		cout << rate * 100 << "% tip: ";
		cout << setprecision(2);
		cout << "$" << tip << endl;
	}   // end for
	return 0;
}	//end of main function

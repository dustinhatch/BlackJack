#include <iostream>
#include <string>
#include <iomanip>
#include <time.h>
#include "blackJack_Header.h"

using namespace std;

int main()
{   
    
    srand(time(0));
    
    gameClass blackJack;
    
    gameClass();
    
    bool dHitT = true;
    
    char yes[4];
    char y[] = "yes";
    bool play = true;
    
    cout << "Would you like to play Black Jack: ";
    cin >> yes;
    cout << endl;
    
    for (int i = 0; i < 3; i++) {
        
        if (strcmp(y, yes) == 0)
            play = true;
        
        else 
            play = false;
    }
    
    blackJack.playerWager = 50.00;
    blackJack.dealerWager = 50.00;
    
    cout << fixed << showpoint << setprecision(2);
    cout << "Dealer's bank: $" << blackJack.dealerWager << "\t\t" << "Player's bank: $" << blackJack.playerWager << endl;
    cout << endl;
    while (play == true && blackJack.playerWager > 0 && blackJack.dealerWager > 0) {
        
        while (blackJack.checkScores() == false || blackJack.checkScores2() == false) {
            cout << "How much would you like to wager: ";
            cin >> blackJack.wager;
            cout << endl;
            
            blackJack.dealerHit1();
            blackJack.dealerHit2();
            blackJack.playerHit1();
            blackJack.playerHit2();
            
            if (blackJack.checkScores() != false || blackJack.checkScores2() != false) {
                blackJack.winner();
                break;
            }
            
            if (blackJack.dealerScore - 4 < 21 && blackJack.dealerScore < blackJack.playerScore) {
                blackJack.dealerHit3();
                dHitT = true;
            }
            
            else {
                dHitT = false;
            }
            
            if (blackJack.hit() == true) {
                blackJack.playerHit3();
            }
            
            else {
                blackJack.gameWin();
                break;
            }
            
            if (blackJack.checkScores() != false || blackJack.checkScores2() != false) {
                blackJack.winner();
                break;
            }
            
            if (blackJack.dealerScore - 6 < 21 && blackJack.dealerScore < blackJack.playerScore && dHitT != false) {
                blackJack.dealerHit4();
                dHitT = true;
            }
            
            else {
                dHitT = false;
            }
            
            if (blackJack.hit() == true) {
                blackJack.playerHit4();
            }
            
            else {
                blackJack.gameWin();
                break;
            }
            
            if (blackJack.checkScores() != false || blackJack.checkScores2() != false) {
                blackJack.winner();
                break;
            }
            
            if (blackJack.dealerScore - 6 < 21 && blackJack.dealerScore < blackJack.playerScore && dHitT != false) {
                blackJack.dealerHit5();
            }
            
            if (blackJack.hit() == true) {
                blackJack.playerHit5();
            }
            
            else {
                blackJack.gameWin();
                break;
            }
        }
        
        blackJack.printDealerCardsAll();
        
        cout << endl;
        cout << endl;
        cout << "Dealer's bank: $" << blackJack.dealerWager << "\t\t" << "Player's bank: $" << blackJack.playerWager << endl;
        cout << endl;
        
        cout << "Would you like to play again: ";
        cin >> yes;
        cout << endl;
        
        for (int i = 0; i < 4; i++) {
            
            if (strcmp(y, yes) == 0)
                play = true;
            
            else 
                play = false;
        }
        
        if (blackJack.playerWager == 0) {
            cout << "Sorry, you have no more money. Go get a job Caesar." << endl;
        }
    }
    
    return 0;
}

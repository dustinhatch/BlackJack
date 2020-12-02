#include <iostream>
using namespace std;

#ifndef blackJack_blackJack_Header_h
#define blackJack_blackJack_Header_h

class gameClass {
    
    string cardLine[52]; 
    string cardLine1[52]; 
    string cardLine2[52]; 
    string cardLine3[52]; 
    string cardLine4[52]; 
    string cardLine5[52]; 
    string cardLine6[52]; 
    string cardLine7[52]; 
    string cardLine8[52]; 
    string cardLine9[52]; 
    string dealerBlankCard; 
    string dealerBlankCard1; 
    string dealerBlankCard2; 
    string dealerBlankCard3; 
    string dealerBlankCard4; 
    string dealerBlankCard5;.
    string dealerBlankCard6; 
    string dealerBlankCard7; 
    string dealerBlankCard8; 
    string dealerBlankCard9; 
    int drawnCards[52]; 
    int cardValue[52];
    int count;
    int randomCard; 
    int pC1;
    int pC2; 
    int pC3; 
    int pC4;
    int pC5; 
    int dC0; 
    int dC1; 
    int dC2; 
    int dC3; 
    int dC4; 
    int dC5; 
    int dCount; 
    int pCount; 
    bool twenty1; 
    bool twenty2; 
    int ace;
    bool aces;
    
public:

    int playerScore; 
    int dealerScore; 
    double playerWager; 
    double dealerWager; 
    double wager; 
    void printCards();
    void printDCards(); 
    void printPCards(); 
    void printPlayerCard1();
    void printPlayerCard2(); 
    void printPlayerCard3(); 
    void printPlayerCard4(); 
    void printPlayerCard5(); 
    void printDealerCard1(); 
    void printDealerCard2(); 
    void printDealerCard3();
    void printDealerCard4(); 
    void printDealerCard5(); 
    void printDealerCardsAll(); 
    void playerHit1(); 
    void playerHit2(); 
    void playerHit3(); 
    void playerHit4(); 
    void playerHit5(); 
    void dealerHit1(); 
    void dealerHit2(); 
    void dealerHit3(); 
    void dealerHit4(); 
    void dealerHit5(); 
    bool checkRandom(int r); 
    bool checkScores(); 
    bool checkScores2(); 
    void winner(); 
    bool hit(); 
    void gameWin(); 
    void aceDrawn();
    
    gameClass();
    
};

#endif

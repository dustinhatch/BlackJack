#include "blackJack_Header.h"

void gameClass::printCards() {
    
    cout << cardLine[randomCard] << endl;
    cout << cardLine1[randomCard] << endl;
    cout << cardLine2[randomCard] << endl;
    cout << cardLine3[randomCard] << endl; 
    cout << cardLine4[randomCard] << endl;
    cout << cardLine5[randomCard] << endl;
    cout << cardLine6[randomCard] << endl;
    cout << cardLine7[randomCard] << endl;
    cout << cardLine8[randomCard] << endl;
    cout << cardLine9[randomCard] << endl;
    
    /*srand(time(0));
     
     int r = rand() % 52;
     int r1 = rand() % 52;
     
     cout << cardLine[r] << "\t" << cardLine[r1] 
     cout << cardLine1[r] << "\t" << cardLine1[r1] 
     cout << cardLine2[r] << "\t" << cardLine2[r1] 
     cout << cardLine3[r] << "\t" << cardLine3[r1] 
     cout << cardLine4[r] << "\t" << cardLine4[r1] 
     cout << cardLine5[r] << "\t" << cardLine5[r1] 
     cout << cardLine6[r] << "\t" << cardLine6[r1] 
     cout << cardLine7[r] << "\t" << cardLine7[r1] 
     cout << cardLine8[r] << "\t" << cardLine8[r1]
     cout << cardLine9[r] << "\t" << cardLine9[r1]  */
    
    
}

void gameClass::printDCards() {
    
    if (dCount == 2) {
        printDealerCard1();
    }
    
    else if (dCount == 3) {
        printDealerCard2();
    }
    
    else if (dCount == 4) {
        printDealerCard3();
    }
    
    else if (dCount == 5) {
        printDealerCard4();
    }
    
    else if (dCount == 6) { 
        printDealerCard5();
    }
    
    else 
        cout << "dCount = " << dCount << endl;
}

void gameClass::printPCards() {
    
    if (pCount == 2) {
        printPlayerCard1();
    }
    
    else if (pCount == 3) {
        printPlayerCard2();
    }
    
    else if (pCount == 4) {
        printPlayerCard3();
    }
    
    else if (pCount == 5) {
        printPlayerCard4();
    }
    
    else 
        cout << "pCount = " << pCount << endl;
}

void gameClass::printPlayerCard1() {
    
    cout << cardLine[pC1] << "\t" << cardLine[pC2] << endl;
    cout << cardLine1[pC1] << "\t" << cardLine1[pC2] << endl;
    cout << cardLine2[pC1] << "\t" << cardLine2[pC2] << endl;
    cout << cardLine3[pC1] << "\t" << cardLine3[pC2] << endl;
    cout << cardLine4[pC1] << "\t" << cardLine4[pC2] << endl;
    cout << cardLine5[pC1] << "\t" << cardLine5[pC2] << endl;
    cout << cardLine6[pC1] << "\t" << cardLine6[pC2] << endl;
    cout << cardLine7[pC1] << "\t" << cardLine7[pC2] << endl;
    cout << cardLine8[pC1] << "\t" << cardLine8[pC2] << endl;
    cout << cardLine9[pC1] << "\t" << cardLine9[pC2] << endl;
}

void gameClass::printPlayerCard2() {
    
    cout << cardLine[pC1] << "\t" << cardLine[pC2] << "\t" << cardLine[pC3] << endl;
    cout << cardLine1[pC1] << "\t" << cardLine1[pC2] << "\t" << cardLine1[pC3] << endl;
    cout << cardLine2[pC1] << "\t" << cardLine2[pC2] << "\t" << cardLine2[pC3] << endl;
    cout << cardLine3[pC1] << "\t" << cardLine3[pC2] << "\t" << cardLine3[pC3] << endl;
    cout << cardLine4[pC1] << "\t" << cardLine4[pC2] << "\t" << cardLine4[pC3] << endl;
    cout << cardLine5[pC1] << "\t" << cardLine5[pC2] << "\t" << cardLine5[pC3] << endl;
    cout << cardLine6[pC1] << "\t" << cardLine6[pC2] << "\t" << cardLine6[pC3] << endl;
    cout << cardLine7[pC1] << "\t" << cardLine7[pC2] << "\t" << cardLine7[pC3] << endl;
    cout << cardLine8[pC1] << "\t" << cardLine8[pC2] << "\t" << cardLine8[pC3] << endl;
    cout << cardLine9[pC1] << "\t" << cardLine9[pC2] << "\t" << cardLine9[pC3] << endl;
}

void gameClass::printPlayerCard3() {
    
    cout << cardLine[pC1] << "\t" << cardLine[pC2] << "\t" << cardLine[pC3] << "\t" << cardLine[pC4] << endl;
    cout << cardLine1[pC1] << "\t" << cardLine1[pC2] << "\t" << cardLine1[pC3] << "\t" << cardLine1[pC4] << endl;
    cout << cardLine2[pC1] << "\t" << cardLine2[pC2] << "\t" << cardLine2[pC3] << "\t" << cardLine2[pC4] << endl;
    cout << cardLine3[pC1] << "\t" << cardLine3[pC2] << "\t" << cardLine3[pC3] << "\t" << cardLine3[pC4] << endl;
    cout << cardLine4[pC1] << "\t" << cardLine4[pC2] << "\t" << cardLine4[pC3] << "\t" << cardLine4[pC4] << endl;
    cout << cardLine5[pC1] << "\t" << cardLine5[pC2] << "\t" << cardLine5[pC3] << "\t" << cardLine5[pC4] << endl;
    cout << cardLine6[pC1] << "\t" << cardLine6[pC2] << "\t" << cardLine6[pC3] << "\t" << cardLine6[pC4] << endl;
    cout << cardLine7[pC1] << "\t" << cardLine7[pC2] << "\t" << cardLine7[pC3] << "\t" << cardLine7[pC4] << endl;
    cout << cardLine8[pC1] << "\t" << cardLine8[pC2] << "\t" << cardLine8[pC3] << "\t" << cardLine8[pC4] << endl;
    cout << cardLine9[pC1] << "\t" << cardLine9[pC2] << "\t" << cardLine9[pC3] << "\t" << cardLine9[pC4] << endl;
}

void gameClass::printPlayerCard4() {
    
    cout << cardLine[pC1] << "\t" << cardLine[pC2] << "\t" << cardLine[pC3] << "\t" << cardLine[pC4] << "\t" << cardLine[pC5] << endl;
    cout << cardLine1[pC1] << "\t" << cardLine1[pC2] << "\t" << cardLine1[pC3] << "\t" << cardLine1[pC4] << "\t" << cardLine1[pC5]  << endl;
    cout << cardLine2[pC1] << "\t" << cardLine2[pC2] << "\t" << cardLine2[pC3] << "\t" << cardLine2[pC4] << "\t" << cardLine2[pC5] << endl;
    cout << cardLine3[pC1] << "\t" << cardLine3[pC2] << "\t" << cardLine3[pC3] << "\t" << cardLine3[pC4] << "\t" << cardLine3[pC5] << endl;
    cout << cardLine4[pC1] << "\t" << cardLine4[pC2] << "\t" << cardLine4[pC3] << "\t" << cardLine4[pC4] << "\t" << cardLine4[pC5] << endl;
    cout << cardLine5[pC1] << "\t" << cardLine5[pC2] << "\t" << cardLine5[pC3] << "\t" << cardLine5[pC4] << "\t" << cardLine5[pC5] << endl;
    cout << cardLine6[pC1] << "\t" << cardLine6[pC2] << "\t" << cardLine6[pC3] << "\t" << cardLine6[pC4] << "\t" << cardLine6[pC5] << endl;
    cout << cardLine7[pC1] << "\t" << cardLine7[pC2] << "\t" << cardLine7[pC3] << "\t" << cardLine7[pC4] << "\t" << cardLine7[pC5] << endl;
    cout << cardLine8[pC1] << "\t" << cardLine8[pC2] << "\t" << cardLine8[pC3] << "\t" << cardLine8[pC4] << "\t" << cardLine8[pC5] << endl;
    cout << cardLine9[pC1] << "\t" << cardLine9[pC2] << "\t" << cardLine9[pC3] << "\t" << cardLine9[pC4] << "\t" << cardLine9[pC5] << endl;
}

void gameClass::printDealerCard1() {
    
    cout << dealerBlankCard << "\t" << cardLine[dC1] << endl;
    cout << dealerBlankCard1 << "\t" << cardLine1[dC1] << endl;
    cout << dealerBlankCard2 << "\t" << cardLine2[dC1] << endl;
    cout << dealerBlankCard3 << "\t" << cardLine3[dC1] << endl;
    cout << dealerBlankCard4 << "\t" << cardLine4[dC1] << endl;
    cout << dealerBlankCard5 << "\t" << cardLine5[dC1] << endl;
    cout << dealerBlankCard6 << "\t" << cardLine6[dC1] << endl;
    cout << dealerBlankCard7 << "\t" << cardLine7[dC1] << endl;
    cout << dealerBlankCard8 << "\t" << cardLine8[dC1] << endl;
    cout << dealerBlankCard9 << "\t" << cardLine9[dC1] << endl;
}

void gameClass::printDealerCard2() {
    
    cout << dealerBlankCard << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << endl;
    cout << dealerBlankCard1 << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << endl;
    cout << dealerBlankCard2 << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << endl;
    cout << dealerBlankCard3 << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << endl;
    cout << dealerBlankCard4 << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << endl;
    cout << dealerBlankCard5 << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << endl;
    cout << dealerBlankCard6 << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << endl;
    cout << dealerBlankCard7 << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2]<< endl;
    cout << dealerBlankCard8 << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << endl;
    cout << dealerBlankCard9 << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << endl;
}

void gameClass::printDealerCard3() {
    
    cout << dealerBlankCard << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << "\t" << cardLine[dC3] << endl;
    cout << dealerBlankCard1 << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << "\t" << cardLine1[dC3] << endl;
    cout << dealerBlankCard2 << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << "\t" << cardLine2[dC3] << endl;
    cout << dealerBlankCard3 << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << "\t" << cardLine3[dC3] << endl;
    cout << dealerBlankCard4 << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << "\t" << cardLine4[dC3] << endl;
    cout << dealerBlankCard5 << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << "\t" << cardLine5[dC3] << endl;
    cout << dealerBlankCard6 << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << "\t" << cardLine6[dC3] << endl;
    cout << dealerBlankCard7 << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << "\t" << cardLine7[dC3] << endl;
    cout << dealerBlankCard8 << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << "\t" << cardLine8[dC3] << endl;
    cout << dealerBlankCard9 << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << "\t" << cardLine9[dC3] << endl;
}

void gameClass::printDealerCard4() {
    
    cout << dealerBlankCard << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << "\t" << cardLine[dC3] << "\t" << cardLine[dC4]  << endl;
    cout << dealerBlankCard1 << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << "\t" << cardLine1[dC3] << "\t" << cardLine1[dC4] << endl;
    cout << dealerBlankCard2 << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << "\t" << cardLine2[dC3] << "\t" << cardLine2[dC4] << endl;
    cout << dealerBlankCard3 << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << "\t" << cardLine3[dC3] << "\t" << cardLine3[dC4] << endl;
    cout << dealerBlankCard4 << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << "\t" << cardLine4[dC3] << "\t" << cardLine4[dC4] << endl;
    cout << dealerBlankCard5 << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << "\t" << cardLine5[dC3] << "\t" << cardLine5[dC4] << endl;
    cout << dealerBlankCard6 << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << "\t" << cardLine6[dC3] << "\t" << cardLine6[dC4] << endl;
    cout << dealerBlankCard7 << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << "\t" << cardLine7[dC3] << "\t" << cardLine7[dC4] << endl;
    cout << dealerBlankCard8 << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << "\t" << cardLine8[dC3] << "\t" << cardLine8[dC4] << endl;
    cout << dealerBlankCard9 << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << "\t" << cardLine9[dC3] << "\t" << cardLine9[dC4] << endl;
}

void gameClass::printDealerCard5() {
    
    cout << dealerBlankCard << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << "\t" << cardLine[dC3] << "\t" << cardLine[dC4] << "\t" << cardLine[dC5] << endl;
    cout << dealerBlankCard1 << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << "\t" << cardLine1[dC3] << "\t" << cardLine1[dC4] << "\t" << cardLine1[dC5]  << endl;
    cout << dealerBlankCard2 << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << "\t" << cardLine2[dC3] << "\t" << cardLine2[dC4] << "\t" << cardLine2[dC5] << endl;
    cout << dealerBlankCard3 << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << "\t" << cardLine3[dC3] << "\t" << cardLine3[dC4] << "\t" << cardLine3[dC5] << endl;
    cout << dealerBlankCard4 << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << "\t" << cardLine4[dC3] << "\t" << cardLine4[dC4] << "\t" << cardLine4[dC5] << endl;
    cout << dealerBlankCard5 << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << "\t" << cardLine5[dC3] << "\t" << cardLine5[dC4] << "\t" << cardLine5[dC5] << endl;
    cout << dealerBlankCard6 << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << "\t" << cardLine6[dC3] << "\t" << cardLine6[dC4] << "\t" << cardLine6[dC5] << endl;
    cout << dealerBlankCard7 << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << "\t" << cardLine7[dC3] << "\t" << cardLine7[dC4] << "\t" << cardLine7[dC5] << endl;
    cout << dealerBlankCard8 << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << "\t" << cardLine8[dC3] << "\t" << cardLine8[dC4] << "\t" << cardLine8[dC5] << endl;
    cout << dealerBlankCard9 << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << "\t" << cardLine9[dC3] << "\t" << cardLine9[dC4] << "\t" << cardLine9[dC5] << endl;
}

void gameClass::playerHit1() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        aces = true;
        playerScore = 0 + playerScore;
    }
    
    else {
        playerScore = cardValue[randomCard] + playerScore;
    }
    
    drawnCards[count] = randomCard;
    pC1 = randomCard;
    count++;
    pCount++;
    
}

void gameClass::playerHit2() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        aces = true;
        playerScore = 0 + playerScore;
    }
    
    else {
        playerScore = cardValue[randomCard] + playerScore;
    }
    
    drawnCards[count] = randomCard;
    pC2 = randomCard;
    count++;
    pCount++;
    if (pCount >= 2) {
        printPCards();
        cout << endl;
        if (aces == true) {
            aceDrawn();
            aces = false;
        }
        cout << "Player Score: " << playerScore << endl;
    }
}

void gameClass::playerHit3() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        aces = true;
        playerScore = 0 + playerScore;
    }
    
    else {
        playerScore = cardValue[randomCard] + playerScore;
    }
    
    drawnCards[count] = randomCard;
    pC3 = randomCard;
    count++;
    pCount++;
    if (pCount >= 2) {
        printPCards();
        cout << endl;
        if (aces == true) {
            aceDrawn();
            aces = false;
        }
        cout << "Player Score: " << playerScore << endl;
    }
}

void gameClass::playerHit4() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        aces = true;
        playerScore = 0 + playerScore;
    }
    
    else {
        playerScore = cardValue[randomCard] + playerScore;
    }
    
    drawnCards[count] = randomCard;
    pC4 = randomCard;
    count++;
    pCount++;
    if (pCount >= 2) {
        printPCards();
        cout << endl;
        if (aces == true) {
            aceDrawn();
            aces = false;
        }
        cout << "Player Score: " << playerScore << endl;
    }
}

void gameClass::playerHit5() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        aces = true;
        playerScore = 0 + playerScore;
    }
    
    else {
        playerScore = cardValue[randomCard] + playerScore;
    }
    
    drawnCards[count] = randomCard;
    pC5 = randomCard;
    count++;
    pCount++;
    if (pCount >= 2) {
        printPCards();
        cout << endl;
        if (aces == true) {
            aceDrawn();
            aces = false;
        }
        cout << "Player Score: " << playerScore << endl;
    }
}

void gameClass::dealerHit1() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        
        if (dealerScore > 10) {
            dealerScore = 1 + dealerScore;
        }
        
        else {
            dealerScore = 11 + dealerScore;
        }
    }
    
    else {
        dealerScore = cardValue[randomCard] + dealerScore;
    }
    
    drawnCards[count] = randomCard;
    dC0 = randomCard;
    count++;
    dCount++;
    
}

void gameClass::dealerHit2() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        
        if (dealerScore > 10) {
            dealerScore = 1 + dealerScore;
        }
        
        else {
            dealerScore = 11 + dealerScore;
        }
    }
    
    else {
        dealerScore = cardValue[randomCard] + dealerScore;
    }
    
    drawnCards[count] = randomCard;
    dC1 = randomCard;
    count++;
    dCount++;
    
    if (dCount >= 2) {
        printDCards();
        cout << endl;
        cout << "Dealer Score: " << dealerScore << endl;
    }
}

void gameClass::dealerHit3() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        
        if (dealerScore > 10) {
            dealerScore = 1 + dealerScore;
        }
        
        else {
            dealerScore = 11 + dealerScore;
        }
    }
    
    else {
        dealerScore = cardValue[randomCard] + dealerScore;
    }
    
    drawnCards[count] = randomCard;
    dC2 = randomCard;
    count++;
    dCount++;
    
    if (dCount >= 2) {
        printDCards();
        cout << endl;
        cout << "Dealer Score: " << dealerScore << endl;
    }
}

void gameClass::dealerHit4() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        
        if (dealerScore > 10) {
            dealerScore = 1 + dealerScore;
        }
        
        else {
            dealerScore = 11 + dealerScore;
        }
    }
    
    else {
        dealerScore = cardValue[randomCard] + dealerScore;
    }
    
    drawnCards[count] = randomCard;
    dC3 = randomCard;
    count++;
    dCount++;
    
    if (dCount >= 2) {
        printDCards();
        cout << endl;
        cout << "Dealer Score: " << dealerScore << endl;
    }
}

void gameClass::dealerHit5() {
    srand(time(0));
    
    randomCard = rand() % 52;
    
    while (checkRandom(randomCard) == false) {
        randomCard = rand() % 52;
        checkRandom(randomCard);
    }
    
    if (randomCard == 0 || randomCard == 13 || randomCard == 26 || randomCard == 39) {
        
        if (dealerScore > 10) {
            dealerScore = 1 + dealerScore;
        }
        
        else {
            dealerScore = 11 + dealerScore;
        }
    }
    
    else {
        dealerScore = cardValue[randomCard] + dealerScore;
    }
    
    drawnCards[count] = randomCard;
    dC4 = randomCard;
    count++;
    dCount++;
    
    if (dCount >= 2) {
        printDCards();
        cout << endl;
        cout << "Dealer Score: " << dealerScore << endl;
    }
}

void gameClass::printDealerCardsAll() {
    
    if (dCount == 2) {
        cout << "Dealers Hand:" << endl;
        cout << cardLine[dC0] << "\t" << cardLine[dC1] << endl;
        cout << cardLine1[dC0] << "\t" << cardLine1[dC1] << endl;
        cout << cardLine2[dC0] << "\t" << cardLine2[dC1] << endl;
        cout << cardLine3[dC0] << "\t" << cardLine3[dC1] << endl;
        cout << cardLine4[dC0] << "\t" << cardLine4[dC1] << endl;
        cout << cardLine5[dC0] << "\t" << cardLine5[dC1] << endl;
        cout << cardLine6[dC0] << "\t" << cardLine6[dC1] << endl;
        cout << cardLine7[dC0] << "\t" << cardLine7[dC1] << endl;
        cout << cardLine8[dC0] << "\t" << cardLine8[dC1] << endl;
        cout << cardLine9[dC0] << "\t" << cardLine9[dC1] << endl;
    }
    
    else if (dCount == 3) {
        
        cout << "Dealers Hand:" << endl;
        cout << cardLine[dC0] << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << endl;
        cout << cardLine1[dC0] << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << endl;
        cout << cardLine2[dC0] << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << endl;
        cout << cardLine3[dC0] << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << endl;
        cout << cardLine4[dC0] << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << endl;
        cout << cardLine5[dC0] << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << endl;
        cout << cardLine6[dC0] << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << endl;
        cout << cardLine7[dC0] << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << endl;
        cout << cardLine8[dC0] << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << endl;
        cout << cardLine9[dC0] << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << endl;
    }
    
    else if (dCount == 4) {
        
        cout << "Dealers Hand:" << endl;
        cout << cardLine[dC0] << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << "\t" << cardLine[dC3] << endl;
        cout << cardLine1[dC0] << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << "\t" << cardLine1[dC3] << endl;
        cout << cardLine2[dC0] << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << "\t" << cardLine2[dC3] << endl;
        cout << cardLine3[dC0] << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << "\t" << cardLine3[dC3] << endl;
        cout << cardLine4[dC0] << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << "\t" << cardLine4[dC3] << endl;
        cout << cardLine5[dC0] << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << "\t" << cardLine5[dC3] << endl;
        cout << cardLine6[dC0] << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << "\t" << cardLine6[dC3] << endl;
        cout << cardLine7[dC0] << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << "\t" << cardLine7[dC3] << endl;
        cout << cardLine8[dC0] << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << "\t" << cardLine8[dC3] << endl;
        cout << cardLine9[dC0] << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << "\t" << cardLine9[dC3] << endl;
    }
    
    else if (dCount == 5) {
        
        cout << "Dealers Hand:" << endl;
        cout << cardLine[dC0] << "\t" << cardLine[dC1] << "\t" << cardLine[dC2] << "\t" << cardLine[dC3] << "\t" << cardLine[dC4] << "\t" << endl;
        cout << cardLine1[dC0] << "\t" << cardLine1[dC1] << "\t" << cardLine1[dC2] << "\t" << cardLine1[dC3] << "\t" << cardLine1[dC4] << endl;
        cout << cardLine2[dC0] << "\t" << cardLine2[dC1] << "\t" << cardLine2[dC2] << "\t" << cardLine2[dC3] << "\t" << cardLine2[dC4] << endl;
        cout << cardLine3[dC0] << "\t" << cardLine3[dC1] << "\t" << cardLine3[dC2] << "\t" << cardLine3[dC3] << "\t" << cardLine3[dC4] << endl;
        cout << cardLine4[dC0] << "\t" << cardLine4[dC1] << "\t" << cardLine4[dC2] << "\t" << cardLine4[dC3] << "\t" << cardLine4[dC4] << endl;
        cout << cardLine5[dC0] << "\t" << cardLine5[dC1] << "\t" << cardLine5[dC2] << "\t" << cardLine5[dC3] << "\t" << cardLine5[dC4] << endl;
        cout << cardLine6[dC0] << "\t" << cardLine6[dC1] << "\t" << cardLine6[dC2] << "\t" << cardLine6[dC3] << "\t" << cardLine6[dC4] << endl;
        cout << cardLine7[dC0] << "\t" << cardLine7[dC1] << "\t" << cardLine7[dC2] << "\t" << cardLine7[dC3] << "\t" << cardLine7[dC4] << endl;
        cout << cardLine8[dC0] << "\t" << cardLine8[dC1] << "\t" << cardLine8[dC2] << "\t" << cardLine8[dC3] << "\t" << cardLine8[dC4] << endl;
        cout << cardLine9[dC0] << "\t" << cardLine9[dC1] << "\t" << cardLine9[dC2] << "\t" << cardLine9[dC3] << "\t" << cardLine9[dC4] << endl;
    }
}

bool gameClass::checkRandom(int r) {
    
    bool repeat = true;
    
    for (int i = 0; i < 52; i++) {
        
        if (drawnCards[i] == r) {
            repeat = false;
        }
    }
    
    return repeat;
}

bool gameClass::checkScores() {
    
    if (playerScore > 21) {
        twenty1 = true; 
    }
    
    else if (dealerScore == 21) {
        twenty1 = true;
    }
    
    else 
        twenty1 = false;
    
    return twenty1;
}

bool gameClass::checkScores2() {
    
    if (dealerScore > 21) {
        twenty2 = true; 
    }
    
    else if (playerScore == 21) {
        twenty2 = true;
    }
    
    else 
        twenty2 = false;
    
    return twenty2;
}

void gameClass::winner() {
    
    if (checkScores() == true) {
        
        cout << endl;
        dealerWager = wager + dealerWager;
        playerWager = playerWager - wager;
        cout << "DEALER WINS!" << endl;
    }
    
    else if (checkScores2() == true) {
        
        cout << endl;
        playerWager = wager + playerWager;
        dealerWager = dealerWager - wager;
        cout << "PLAYER WINS!" << endl;
    }
    
    else if (playerScore == dealerScore) {
        cout << endl;
        playerWager = wager + playerWager;
        dealerWager = wager + dealerWager;
        cout << "TIE!" << endl;
    }
}

bool gameClass::hit() {
    
    char hits[4];
    char cHit[] = "hit";
    bool hitFalse;
    
    cout << "Would you like to hit or stand: ";
    cin >> hits;
    cout << endl;
    
    for (int i = 0; i < 4; i++) {
        if (strcmp(cHit, hits) == 0) {
            hitFalse = true;
        }
        
        else {
            hitFalse = false;
        }
    }
    
    return hitFalse;
}

void gameClass::gameWin() {
    
    if (playerScore == 21 && dealerScore == 21) {
        cout << endl;
        dealerWager = dealerWager + wager;
        playerWager = playerWager + wager;
        cout << "TIE!" << endl;
    }
    
    else if (dealerScore < 22 && dealerScore > playerScore) {
        
        cout << endl;
        dealerWager = dealerWager + wager;
        playerWager = playerWager - wager;
        cout << "DEALER WINS!" << endl;
    }
    
    else if (playerScore < 22 && playerScore > dealerScore) {
        
        cout << endl;
        playerWager = playerWager + wager;
        dealerWager = dealerWager - wager;
        cout << "PLAYER WINS!" << endl;
    }
    
}

void gameClass::aceDrawn() {
    
    cout << "Ace value (1 or 11): ";
    cin >> ace;
    cout << endl;
    
    playerScore = ace + playerScore;
}

gameClass::gameClass() {
    
    string cLine[] = {" ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"," ___________"};
    
    string cLine1[] = {"|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|"};
    
    string cLine2[] = {"|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|",};
    
    string cLine3[] = {"|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|   ♥   ♥   |","|   ♥   ♥   |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|   ♠   ♠   |","|   ♠   ♠   |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|   ♦   ♦   |","|   ♦   ♦   |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|           |","|   ♣   ♣   |","|   ♣   ♣   |","|           |","|           |","|           |"};
    
    string cLine4[] = {"|           |","|     ♥     |","|     ♥     |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥ ♥ ♥   |","|   ♥   ♥   |","|   ♥ ♥ ♥   |","|           |","|           |","|           |","|           |","|     ♠     |","|     ♠     |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠ ♠ ♠   |","|   ♠   ♠   |","|   ♠ ♠ ♠   |","|           |","|           |","|           |","|           |","|     ♦     |","|     ♦     |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦ ♦ ♦   |","|   ♦   ♦   |","|   ♦ ♦ ♦   |","|           |","|           |","|           |","|           |","|     ♣     |","|     ♣     |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣ ♣ ♣   |","|   ♣   ♣   |","|   ♣ ♣ ♣   |","|           |","|           |","|           |"};
    
    string cLine5[] = {"|     ♥     |","|     ♥     |","|     ♥     |","|           |","|     ♥     |","|   ♥   ♥   |","|   ♥ ♥ ♥   |","|   ♥   ♥   |","|   ♥ ♥ ♥   |","|   ♥ ♥ ♥   |","|     J     |","|     Q     |","|     K     |","|     ♠     |","|     ♠     |","|     ♠     |","|           |","|     ♠     |","|   ♠   ♠   |","|   ♠ ♠ ♠   |","|   ♠   ♠   |","|   ♠ ♠ ♠   |","|   ♠ ♠ ♠   |","|     J     |","|     Q     |","|     K     |","|     ♦     |","|     ♦     |","|     ♦     |","|           |","|     ♦     |","|   ♦   ♦   |","|   ♦ ♦ ♦   |","|   ♠   ♦   |","|   ♦ ♦ ♦   |","|   ♦ ♦ ♦   |","|     J     |","|     Q     |","|     K     |","|     ♣     |","|     ♣     |","|     ♣     |","|           |","|     ♣     |","|   ♣   ♣   |","|   ♣ ♣ ♣   |","|   ♣   ♣   |","|   ♣ ♣ ♣   |","|   ♣ ♣ ♣   |","|     J     |","|     Q     |","|     K     |"};
    
    string cLine6[] = {"|           |","|           |","|     ♥     |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥   ♥   |","|   ♥ ♥ ♥   |","|   ♥   ♥   |","|   ♥   ♥   |","|           |","|           |","|           |","|           |","|           |","|     ♠     |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠   ♠   |","|   ♠ ♠ ♠   |","|   ♠   ♠   |","|   ♠   ♠   |","|           |","|           |","|           |","|           |","|           |","|     ♦     |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦   ♦   |","|   ♦ ♦ ♦   |","|   ♦   ♦   |","|   ♦   ♦   |","|           |","|           |","|           |","|           |","|           |","|     ♣     |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣   ♣   |","|   ♣ ♣ ♣   |","|   ♣   ♣   |","|   ♣   ♣   |","|           |","|           |","|           |"};
    
    
    string cLine7[] = {"|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♥         ♥|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♠         ♠|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♦         ♦|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|","|♣         ♣|",};
    
    string cLine8[] = {"|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|","|A         A|","|2         2|","|3         3|","|4         4|","|5         5|","|6         6|","|7         7|","|8         8|","|9         9|","|10       10|","|J         J|","|♚         ♚|","|♛         ♛|"};
    
    string cLine9[] = {"'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'","'-----------'",};
    
    dealerBlankCard  = " ___________";
    dealerBlankCard1 = "|           |";
    dealerBlankCard2 = "|           |";
    dealerBlankCard3 = "|           |";
    dealerBlankCard4 = "|           |";
    dealerBlankCard5 = "|           |";
    dealerBlankCard6 = "|           |";
    dealerBlankCard7 = "|           |";
    dealerBlankCard8 = "|           |";
    dealerBlankCard9 = "'-----------'";
    
    int tempCV[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10};
    
    for (int i = 0; i < 52; i++) {
        
        cardLine[i] = cLine[i];
        cardLine1[i] = cLine1[i];
        cardLine2[i] = cLine2[i];
        cardLine3[i] = cLine3[i];
        cardLine4[i] = cLine4[i];
        cardLine5[i] = cLine5[i];
        cardLine6[i] = cLine6[i];
        cardLine7[i] = cLine7[i];
        cardLine8[i] = cLine8[i];
        cardLine9[i] = cLine9[i];
        
        cardValue[i] = tempCV[i];
        
        drawnCards[i] = 99;
    }
    playerScore = 0;
    dealerScore = 0;
    count = 0;
    randomCard = 100;
    pC1 = 100;
    pC2 = 100;
    pC3 = 100;
    pC4 = 100;
    pC5 = 100;
    dC0 = 100;
    dC1 = 100;
    dC2 = 100;
    dC3 = 100;
    dC4 = 100;
    dC5 = 100;
    dCount = 0;
    pCount = 0;
    twenty1 = false;
    twenty2 = false;
    ace = 0;
    aces = false;
    wager = 0;
}

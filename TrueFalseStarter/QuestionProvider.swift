//
//  QuestionProvider.swift
//  TrueFalseStarter
//
//  Created by jose Andrade Cruz on 28/08/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

import GameKit

struct questionProvider {
    
    let trivia: [[String: Any]] = [
        ["Question":"Which two actors directed themselves in movies and won Oscars for Best Actor?",
         "Options": ["Al Pacino and Timothy Hutton","Jack Nicholson and Kevin Spacey","Laurence Olivier and Roberto Benigni","Tom Hanks and Paul Newman"],
        "Corret Answer": "Laurence Olivier and Roberto Benigni"],
        
        
        ["Question": " 'After all, tomorrow is another day!' was the last line in which Oscar-winning Best Picture?",
         "Options": ["Gone With the Wind","Great Expectations","Harold and Maude","The Matrix"],
         "Corret Answer": "Gone With the Wind"],
        
        
        ["Question": "Who is the most nominated actor in Academy history?",
         "Options": ["Jack Nicholson","Laurence Olivier", "Spencer Tracy","Paul Newman"],
         "Corret Answer": "Jack Nicholson"],
        
        
        ["Question": "What Cameron Crowe-directed Hollywood remake was the setting for the on-screen and real-life romance of married actor Tom Cruise and Spanish star Penelope Cruz?",
         "Options": ["Magnolia (1999)","Masked and Anonymous (2003)","Vanilla Sky (2001)","Waking Up in Reno (2002)"],
         "Corret Answer": "Vanilla Sky (2001)"],
        
        
        ["Question": "Which movie won the most Oscars without winning the top award -- Best Picture?",
         "Options": ["Cabaret (1972)","Doctor Zhivago (1965)","The King and I (1956)","Star Wars (1977)"],
         "Corret Answer": "Cabaret (1972)"],
        
        
        ["Question": "What was the first James Bond movie to receive an Oscar?",
         "Options": ["Diamonds Are Forever (1971)","From Russia with Love (1963)","Goldfinger (1964)","The Spy Who Loved Me (1977)"],
         "Corret Answer": "Goldfinger (1964)"],
        
        
        ["Question": "Which was the first computer-animated feature by Pixar to receive a PG-rating in the U.S.?",
         "Options": ["Cars (2006)","The Incredibles (2004)","Monsters, Inc. (2001)","WALL-E (2008)"],
         "Corret Answer": "The Incredibles (2004)"],
        
        
        ["Question": "Which movie is one of three in Oscar history to won the Big Five: Best Picture, Best Actor, Best Actress, Best Director, and Best Screenplay?",
         "Options": ["Ben-Hur (1959)","One Flew Over the Cuckoo's Nest (1975)","On Golden Pond (1981)","Titanic (1997)"],
         "Corret Answer": "One Flew Over the Cuckoo's Nest (1975)"],
        
        
        ["Question": "What was the Best Picture-winning film in the year that the Academy Awards (Oscars) TV show was the most watched, at 55.2 million viewers?",
         "Options": ["American Beauty","Forrest Gump","Unforgiven","Titanic"],
         "Corret Answer": "Titanic"],
        
        
        ["Question": "Which of the six Star Wars films was the highest-grossing (domestic) film of all-time?",
         "Options": ["Star Wars: Episode IV - A New Hope (1977)","Star Wars: Episode I - The Phantom Menace (1999)","Star Wars: Episode II - Attack of the Clones (2002)","Star Wars: Episode III - Revenge of the Sith (2005)"],
         "Corret Answer": "Star Wars: Episode IV - A New Hope (1977)"],
        
        
        ["Question": "Who was the only actor to receive two Oscar acting nominations for the same film performance?",
         "Options": ["Katharine Hepburn","Meryl Streep","Barry Fitzgerald","Barbra Streisand"],
         "Corret Answer": "Barry Fitzgerald"],
        
        
        ["Question": "Besides Cate Blanchett (in a Best Supporting Actress winning role as Katharine Hepburn in The Aviator(2004)), who was the only other performer to be nominated for playing the role of a real-life Oscar nominee?",
         "Options": ["Robert Downey, Jr","Deborah Kerr","Robert Shaw","Peter O'Toole"],
         "Corret Answer": "Robert Downey, Jr"],
        
        
        ["Question": "Which male actor was nominated for both an Oscar and a Razzie for his performance in the same film?",
         "Options": ["Harvey Keitel","Jack Nicholson","Roberto Benigni","James Coco"],
         "Corret Answer": "James Coco"],
        
        
        ["Question": "In all of Academy Awards history, how many female filmmakers have been nominated as Best Director?",
        "Options": ["Two","Three","Four","Five"],
        "Corret Answer": "Four"],
        
        
        ["Question": "What was the second Oscar nomination that Spike Lee's Malcolm X (1992) received, besides Denzel Washington's nomination as Best Actor?",
         "Options":["Best Costume Design","Best Supporting Actor","Best Director","Best Picture"],
         "Corret Answer": "Best Costume Design"],
        
        
        ["Question": "Who was the only performer to appear in both the Best Picture Oscar-winning film and Razzie's Worst Picture - in the same year?",
         "Options":["Kevin Costner","Russell Crowe","Tom Cruise","Sylvester Stallone"],
         "Corret Answer": "Tom Cruise"],
        
        
        ["Question": "What was the first-ever Best Picture-nominated film to be directed by an African-American filmmaker?",
         "Options":["Boyz N the Hood","Do the Right Thing","Precious","White Men Can't Jump"],
         "Corret Answer": "Precious"],
        
        
        ["Question": "In Disney's adaptation of Jules Verne's 20,000 Leagues Under the Sea (1954), who played the character of Captain Nemo?",
         "Options":["Kirk Douglas","Peter Finch","James Mason","Alastair Sim"],
         "Corret Answer": "James Mason"],
        
        
        ["Question": "For which of the following films did James Stewart win Best Actor?",
         "Options":["Mr. Smith Goes to Washington (1939)","The Philadelphia Story (1940)","It's A Wonderful Life (1946)","Harvey (1950)"],
         "Corret Answer": "The Philadelphia Story (1940)"],
        
        
        ["Question": "Actress Ingrid Bergman won her second Best Actress Oscar Academy Award for which film?",
         "Options":["Gaslight (1944)","The Bells of St. Mary's (1945)","Anastasia (1956)","Autumn Sonata (1978)"],
         "Corret Answer": "Anastasia (1956)"],
        
        
        ["Question": "Who was the only performer to be nominated for an Oscar in Little Big Man (1970)?",
         "Options":["Martin Balsam","Chief Dan George","Faye Dunaway","Dustin Hoffman"],
         "Corret Answer": "Chief Dan George"],
        
        
        ["Question": "Which of the following Best Picture-winning films did NOT also win the Best Director Oscar?",
         "Options":["The Best Years of Our Lives (1946)","West Side Story (1961)","The Godfather (1972)","Rocky (1976)"],
         "Corret Answer": "The Godfather (1972)"]
        
    ]
    
    
    func randomQuestion() -> [String: Any] {
        let indexOfSelectedQuestion = GKRandomSource.sharedRandom().nextInt(upperBound: trivia.count)
        let question = trivia[indexOfSelectedQuestion]
        return question
    }
}
















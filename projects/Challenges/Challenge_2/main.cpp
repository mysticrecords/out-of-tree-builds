// Section 20
// Challenge 2
//  Lists

#include <iostream>
#include <list>
#include <string>
#include <cctype>
#include <iomanip>
#include <limits>
#include <iterator>

class Song {
    friend std::ostream &operator<<(std::ostream &os, const Song &s);
    std::string name;
    std::string artist;
    int rating;
public:
    Song() = default;
    Song(std::string name, std::string artist, int rating)
            : name{name}, artist{artist}, rating{rating} {}
    std::string get_name() const {
        return name;
    }
    std::string get_artist() const {
        return artist;
    }
    int get_rating() const {
        return rating;
    }
    
    bool operator<(const Song &rhs) const  {
        return this->name < rhs.name;
    }
    
    bool operator==(const Song &rhs) const  {
        return this->name == rhs.name;
    }
};

std::ostream &operator<<(std::ostream &os, const Song &s) {
    os << std::setw(20) << std::left << s.name
       << std::setw(30) << std::left << s.artist
       << std::setw(2) << std::left << s.rating;
       return os;
}

void displayDivide(int w1, int w2, int w3) {
    std::cout << std::setw(w1 + w2 + w3) << std::setfill('-') << ""<< std::endl; 
    std::cout << std::setfill(' ');
}

void play_current_song(const Song &song) {
    std::cout << "Playing: " << song.get_name() << " by " << song.get_artist() << std::endl;
}

void display_menu() {
    std::cout << "\nF - Play First Song" << std::endl;
    std::cout << "N - Play Next song" << std::endl;
    std::cout << "P - Play Previous song" << std::endl;
    std::cout << "A - Add and play a new Song at current location" << std::endl;
    std::cout << "L - List the current playlist" << std::endl;
    std::cout << "===============================================" << std::endl;
    std::cout << "Enter a selection (Q to quit): ";
}

void display_playlist(const std::list<Song> &playlist, const Song &current_song) {

    int nameW {30};
    int songW {30};
    int ratingW {8};

    std::cout << std::setw(nameW) << std::left <<  "Track" 
            << std::setw(songW) << "Artist"
            << std::setw(ratingW) << "Rating" << std::endl;

    displayDivide(nameW, songW, ratingW);

    for(auto song : playlist) {
        std::cout << std::setw(nameW) <<  song.get_name() 
            << std::setw(songW) << song.get_artist() 
            << std::setw(ratingW) << song.get_rating() << std::endl;
    }

    displayDivide(nameW, songW, ratingW);
    play_current_song(current_song);

}

int main() {

    std::string song{};
    std::string artist{};
    int rating{};

    std::list<Song> playlist{
            {"God's Plan",        "Drake",                     5},
            {"Never Be The Same", "Camila Cabello",            5},
            {"Pray For Me",       "The Weekend and K. Lamar",  4},
            {"The Middle",        "Zedd, Maren Morris & Grey", 5},
            {"Wait",              "Maroone 5",                 4},
            {"Whatever It Takes", "Imagine Dragons",           3}          
    };
    
    std::list<Song>::iterator current_song = playlist.begin(); 

    char select {' '};

    do {
        display_menu();
        std::cin >> select;

       switch(tolower(select)) {
        case 'f':
            current_song = playlist.begin();
            play_current_song(*current_song);
            break;
        case 'n':
            current_song++;
            if(current_song == playlist.end()) {
                current_song = playlist.begin();
            }
            play_current_song(*current_song);
            break;
        case 'p':
            if(current_song == playlist.begin()) {
                current_song = playlist.end();
            }
            current_song--;
            play_current_song(*current_song);
            break;
        case 'a':
            std::cin.clear();
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(),'\n');
            std::cout << "enter the song: ";
            getline(std::cin, song);
            std::cout << "enter the artist: ";
            getline(std::cin, artist);
            std::cout << "enter song rating: ";
            std::cin >> rating;
            playlist.insert(current_song, Song{song, artist, rating});
            current_song--;
            play_current_song(*current_song);
        case 'l':
            display_playlist(playlist, *current_song);
            break;
       }

    } while(tolower(select) != 'q');
    // Your program logic goes here

    std::cout << "Thanks for listening!" << std::endl;
    return 0;
}
#include "Movies.h"



int main() {

    Movies movies;

    movies.add_movie("Jaws", "R", 1);

    movies.display();

    movies.add_movie("Jaws", "R", 1);
    movies.increment_watched("Jaws");

     movies.add_movie("28 Days Later", "R", 1);
    movies.increment_watched("28 Days Later");

    movies.display();

    return 0;
}

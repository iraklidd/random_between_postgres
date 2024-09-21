
Overview
rand_ext is a lightweight PostgreSQL extension written in C that adds a powerful function called random_between(low, high).
This function allows users to generate random integers between two specified values, making it easy to incorporate randomness into your SQL queries and applications.

Features
Random Integer Generation: Generate random integers within a specified range.
Efficient: Built using C for high performance and efficiency.

Installation

Clone the repository:
git clone https://github.com/iraklidd/random_between_postgres.git
cd random_between_postgres

Build and install the extension:
make
sudo make install

Load the extension in your PostgreSQL database:
CREATE EXTENSION rand_ext;

Usage

You can use the random_between function as follows:

SELECT random_between(1, 10);
This will return a random integer between 1 and 10.

Contributing
Feel free to submit issues and pull requests. Contributions are welcome!

License
This project is licensed under the MIT License.

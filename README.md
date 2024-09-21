# rand_ext

**Description:**

`rand_ext` is a PostgreSQL extension designed to provide a simple and efficient way to generate random integers within a specified range. This extension includes the `random_between(low, high)` function, which returns a random integer between the specified low and high values, inclusive.

## Features

- **`random_between(low, high)`**: Generates a random integer between `low` and `high`. 

## Installation

1. Clone the repository:
   ```bash
   git clone [<repository-url>](https://github.com/iraklidd/random_between_postgres)
   cd rand_ext
Compile the extension:

bash
Copy code
make
Install the extension:

bash
Copy code
make install
Enable the extension in PostgreSQL:

sql
Copy code
CREATE EXTENSION rand_ext;
Usage Example
To generate a random integer between 1 and 10, use the following SQL command:

sql
Copy code
SELECT random_between(1, 10);
License
This extension is licensed under the MIT License. See the LICENSE file for details.

Contact
For any questions or support, please reach out to [Your Name/Email].

css
Copy code

Make sure to replace https://github.com/iraklidd/random_between_postgres and iraklidd11@gmail.com with your actual GitHub repository link and contact information.

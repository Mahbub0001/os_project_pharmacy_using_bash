Medi Pharma - Bash Script

Overview:

Medi Pharma is an interactive Bash script designed to simulate a pharmacy sales management system. It allows users to select medicine categories, choose specific medicines, specify quantities, and calculate the total cost. This script is ideal for practicing basic Bash scripting and arithmetic operations while handling dynamic user input.
Features
- Displays a list of medicine categories and detailed medicine options within each category.
- Allows users to select and purchase multiple medicines in a single session.
- Calculates the total cost dynamically, considering the selected medicine and quantity.
- Provides options to continue shopping within the same category or exit.
- Displays a detailed summary and final cost at the end of the session.
Prerequisites
- Bash shell (available by default on Linux and macOS).
- For Git Bash users on Windows:
  - Ensure `awk` is available for floating-point calculations.

Usage:

Running the Script
1. Clone or download this repository.
2. Open a terminal in the directory containing the script.
3. Run the script using the following command:

   bash medi_pharma.sh
Interacting with the Script
1. Choose a category from the displayed list (e.g., Paracetamol, Metronidazole).
2. Select a medicine within the chosen category.
3. Enter the quantity you wish to purchase.
4. Decide whether to continue shopping within the category or exit to the main menu.
5. View the total price at the end of the session.
Example
+-+-+-+-+-+-+|Welcome To Medi Pharma|-+-+-+-+-+-+

+---------------------------------+
|            M E D I              |
|                                 |
|          P H A R M A            |
+---------------------------------+

[1] Paracetamol
[2] Metronidazole
[3] Omeprazole
[4] Esomeprazole
[5] Rosuvastatin
[0] EXIT

Please select the category of the medicine you want: 2

Medicine Lists:
- - - - Medicine Name - - - - Strength - - - - Price - - - -
[1]         Flagyl              200 mg          1.5 Taka
[2]         Flagyl              400 mg           2 Taka
...
Your total for this purchase is: 3 Taka
...
Your Total Price is: 15.5 Taka

+-----------------------------------------------+
|      Thank You for buying from our store!     |
|                   Visit Again!                |
+-----------------------------------------------+
Compatibility
- Tested on:
  - Kali Linux
  - Git Bash on Windows
  - macOS
Customization
Feel free to modify the script to include additional categories or medicines. Adjust the price list or add new features as needed.
Contribution
Contributions are welcome! Please submit issues or pull requests to enhance the script further.
License
This project is licensed under the MIT License.

Recommendation:
The code is suitable for Linux and MAC OS. please insure awk properties for calculation if you want to run this into Windows.


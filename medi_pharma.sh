#!/bin/bash

echo "-+-+-+-+-+-+|Welcome To Medi Pharma|-+-+-+-+-+-+"
echo ""
echo "+---------------------------------+"
echo "|            M E D I              |"
echo "|                                 |"
echo "|          P H A R M A            |"
echo "+---------------------------------+"
echo ""

final_amount=0

while true; do
    echo ""
    echo "[1] Paracetamol"
    echo "[2] Metronidazole"
    echo "[3] Omeprazole"
    echo "[4] Esomeprazole"
    echo "[5] Rosuvastatin"
    echo "[0] EXIT"
    echo ""
    echo "Plese select the catagory of the medicine you want- "
    read medi

    if ((medi == 0)); then
        break
    fi

    case $medi in
        2)
            while true; do
            	echo ""
                echo "Medicine Lists:"
                echo "- - - - Medicine Name - - - - Strength - - - - Price - - - -"
                echo "[1]         Flagyl              200 mg          1.5 Taka"
                echo "[2]         Flagyl              400 mg           2 Taka"
                echo "[3]         Metro               400 mg           2 Taka"
                echo "[4]         Filmet              200 mg           1 Taka"
                echo "[5]         Amodis              200 mg           1 Taka"
                echo "[6]         Amodis              400 mg           2 Taka"
                echo "[0] EXIT"
                echo "Which medicine do you want to buy?"
                read choice

                case $choice in
                    1) price_per_unit=1.5 ;;
                    2) price_per_unit=2 ;;
                    3) price_per_unit=2 ;;
                    4) price_per_unit=1 ;;
                    5) price_per_unit=1 ;;
                    6) price_per_unit=2 ;;
                    0) break ;;
                    *) echo "Invalid choice!"; continue ;;
                esac

                echo "What is the amount you want?"
                read amount
                price=$(echo "$amount * $price_per_unit" | bc)
                final_amount=$(echo "$final_amount + $price" | bc)
                echo "Your total for this purchase is: $price Taka"

                echo "Do you want to buy more medicines from this category?"
                echo "[1] Yes"
                echo "[2] No"
                read more_choice

                if ((more_choice == 2)); then
                    break
                fi
            done
            ;;

        3)
            while true; do
            	echo ""
                echo "Medicine Lists:"
                echo "- - - - Medicine Name - - - - Strength - - - - Price - - - -"
                echo "[1]         Seclo               20  mg           6 Taka"
                echo "[2]         Seclo               40  mg           9 Taka"
                echo "[3]         Osec                20  mg           6 Taka"
                echo "[4]         Osec                40  mg           9 Taka"
                echo "[5]         Xeldin              20  mg           6 Taka"
                echo "[6]         Xeldin              40  mg           9 Taka"
                echo "[7]         Prazol              20  mg           5 Taka"
                echo "[0] EXIT"
                echo "Which medicine do you want to buy?"
                read choice

                case $choice in
                    1) price_per_unit=6 ;;
                    2) price_per_unit=9 ;;
                    3) price_per_unit=6 ;;
                    4) price_per_unit=9 ;;
                    5) price_per_unit=6 ;;
                    6) price_per_unit=9 ;;
                    7) price_per_unit=5 ;;
                    0) break ;;
                    *) echo "Invalid choice!"; continue ;;
                esac

                echo "What is the amount you want?"
                read amount
                price=$(echo "$amount * $price_per_unit" | bc)
                final_amount=$(echo "$final_amount + $price" | bc)
                echo "Your total for this purchase is: $price Taka"

                echo "Do you want to buy more medicines from this category?"
                echo "[1] Yes"
                echo "[2] No"
                read more_choice

                if ((more_choice == 2)); then
                    break
                fi
            done
            ;;
	4)
            while true; do
            	echo ""
                echo "Medicine Lists:"
                echo "- - - - Medicine Name - - - - Strength - - - - Price - - - -"
		echo "[1]         Sergel              20  mg           7  Taka"
	    	echo "[2]         Sergel              40  mg           11 Taka"
  		echo "[3]         Maxpro              20  mg           7  Taka"
		echo "[4]         Maxpro              40  mg           11 Taka"
		echo "[5]         Esonix              20  mg           7  Taka"
		echo "[6]         Amodis              40  mg           11 Taka"
		echo "[0] EXIT"
                echo "Which medicine do you want to buy?"
                read choice

                case $choice in
                    1) price_per_unit=7 ;;
                    2) price_per_unit=11 ;;
                    3) price_per_unit=7 ;;
                    4) price_per_unit=11 ;;
                    5) price_per_unit=7 ;;
                    6) price_per_unit=11 ;;
                    0) break ;;
                    *) echo "Invalid choice!"; continue ;;
                esac

                echo "What is the amount you want?"
                read amount
                price=$(echo "$amount * $price_per_unit" | bc)
                final_amount=$(echo "$final_amount + $price" | bc)
                echo "Your total for this purchase is: $price Taka"

                echo "Do you want to buy more medicines from this category?"
                echo "[1] Yes"
                echo "[2] No"
                read more_choice

                if ((more_choice == 2)); then
                    break
                fi
            done
            ;;
            
	5)
            while true; do
            	echo ""
                echo "Medicine Lists:"
                echo "- - - - Medicine Name - - - - Strength - - - - - Price - - - -"
		echo "[1]          Rasu               10  mg           24  Taka"
	    	echo "[2]          Rasu               20  mg           30  Taka"
  		echo "[3]         Rasuva              10  mg           20  Taka"
		echo "[4]         Rasuva              20  mg           30  Taka"
		echo "[5]         Rosutin             5   mg           12  Taka"
		echo "[6]         Rosutin             10  mg           22  Taka"
		echo "[7]         Rosutin             20  mg           31  Taka"
		echo "[0] EXIT"
                echo "Which medicine do you want to buy?"
                read choice

                case $choice in
                    1) price_per_unit=24 ;;
                    2) price_per_unit=30 ;;
                    3) price_per_unit=20 ;;
                    4) price_per_unit=30 ;;
                    5) price_per_unit=12 ;;
                    6) price_per_unit=22 ;;
                    7) price_per_unit=31 ;;
                    0) break ;;
                    *) echo "Invalid choice!"; continue ;;

                esac

                echo "What is the amount you want?"
                read amount
                price=$(echo "$amount * $price_per_unit" | bc)
                final_amount=$(echo "$final_amount + $price" | bc)
                echo "Your total for this purchase is: $price Taka"

                echo "Do you want to buy more medicines from this category?"
                echo "[1] Yes"
                echo "[2] No"
                read more_choice

                if ((more_choice == 2)); then
                    break
                fi
            done
            ;;
            
 	1)
            while true; do
            	echo ""
                echo "Medicine Lists:"
                echo "- - - - Medicine Name - - - - - Strength - - - - - - Price - - - -"
		echo "[1]          Napa                500   mg           1.2  Taka"
	    	echo "[2]       Napa Extend            665   mg            2   Taka"
  		echo "[3]        Napa Rapid            500   mg           1.3  Taka"
		echo "[4]           Ace                500   mg           1.2  Taka"
		echo "[5]          Fast                500   mg           1.2  Taka"
		echo "[0] EXIT"
                echo "Which medicine do you want to buy?"
                read choice

                case $choice in
                    1) price_per_unit=1.2 ;;
                    2) price_per_unit=2 ;;
                    3) price_per_unit=1.3 ;;
                    4) price_per_unit=1.2 ;;
                    5) price_per_unit=1.2 ;;
                    0) break ;;
                    *) echo "Invalid choice!"; continue ;;
                esac

                echo "What is the amount you want?"
                read amount
                price=$(echo "$amount * $price_per_unit" | bc)
                final_amount=$(echo "$final_amount + $price" | bc)
                echo "Your total for this purchase is: $price Taka"

                echo "Do you want to buy more medicines from this category?"
                echo "[1] Yes"
                echo "[2] No"
                read more_choice

                if ((more_choice == 2)); then
                    break
                fi
                
            done
            ;;           

        *)
            echo "Invalid category selection!"
            ;;
    esac

done

echo ""
echo "Your Total Price is: $final_amount Taka"
echo ""
echo "+-----------------------------------------------+"
echo "|      Thank You for buying from our store!     |"
echo "|                   Visit Again!                |"
echo "+-----------------------------------------------+"

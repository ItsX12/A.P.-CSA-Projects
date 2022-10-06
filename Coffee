import java.util.*;
import java.lang.*;
public class Coffee
{
    public static void main(){
        System.out.println("Please enter number of coffee bags: ");
        Scanner input = new Scanner(System.in);
        long bags = input.nextLong();
        System.out.println("Please enter number of pounds per coffee bag :"); 
        double pounds = input.nextDouble();
        input.close();
        double totalPrice = bags * pounds * 5.99;
        double totalPriceWithTax = totalPrice + totalPrice * 0.0725;
        double totalRoundedPrice = Math.round(totalPriceWithTax * 100.0) / 100.0;
        System.out.println("Number of bags sold: " + bags + "\nWeight per bag: " + pounds + "\nPrice per pound: $5\nSales tax: 7.25%\nTotal price: $" + totalRoundedPrice);
    }
}

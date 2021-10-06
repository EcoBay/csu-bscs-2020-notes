using System;
class Sep21 {
    static void Main(string[] args) {
        Console.Write("enter your name   : ");
        string name = Console.ReadLine();
        Console.Write("enter your grade  : ");
        int grade = Convert.ToInt32(Console.ReadLine());
        Console.Write("enter your fees   : ");
        int fees = Convert.ToInt32(Console.ReadLine());

        int discount;
        if (grade > 95) {
            discount = 2000;
        } else if (grade >= 90) {
            discount = 1000;
        } else {
            discount = 500;
        }

        // Check if discount is greater than fees
        if (discount > fees) {
            discount = fees;
            fees = 0;
        } else {
            fees -= discount;
        }

        Console.WriteLine(); //Blank Line
        Console.Write(name + " your discount is " + discount);
        Console.WriteLine(" and the total amount to pay is " + fees);
    }
}

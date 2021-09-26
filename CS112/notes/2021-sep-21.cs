using System;
class Sep21 {
    static void Main(string[] args) {

        // ask for an integer
        Console.Write("Enter a number: ");
        int x = Convert.ToInt32(Console.ReadLine());


        /*
         * If you want to run more than one command after
         * an conditional statement. Then the statement must
         * be enclosed in curly braces `{}`
         */

        if (x >= 10) { // if input is greater than or equal to 10
            Console.WriteLine("apple"); // then print apple
            Console.WriteLine("mansanas"); // and also print mansanas
        }
        else { // else if "x >= 10" is False
            Console.WriteLine("banana"); // then print banana
            Console.WriteLine("saging"); // and also print saging
        }

        /***************************************
         * write a program that will input and
         * amount of money
         *
         * print the denomination on breakdown
         * of input by 1000,500,200,100,50,20,5,1
         ***************************************/

        // ask for an amount of money
        Console.Write("Enter the amount: ");
        int amt = Convert.ToInt32(Console.ReadLine());

        // check if input is in the range [1, 10000]
        if (amt >= 1 && amt <=10000) {
            // reserve a variable to store the count
            // every denomination
            int th=0, f=0, two=0, hundred=0, fifty=0;
            int twenty=0, ten=0, five=0;

            th = amt / 1000;        amt %= 1000;
            f = amt / 500;          amt %= 500;
            two = amt / 200;        amt %= 200;
            hundred = amt / 100;    amt %= 100;
            fifty = amt / 50;       amt %= 50;
            twenty = amt / 20;      amt %= 20;
            ten = amt / 10;         amt %= 10;
            five = amt / 5;         amt %= 5;

            Console.WriteLine("1000 = " + th);
            Console.WriteLine("500 = " + f);
            Console.WriteLine("200 = " + two);
            Console.WriteLine("100 = " + hundred);
            Console.WriteLine("50 = " + fifty);
            Console.WriteLine("20 = " + twenty);
            Console.WriteLine("10 = " + ten);
            Console.WriteLine("5 = " + five);
            Console.WriteLine("1 = " + amt);
        } else { // if amt is not in range
            Console.WriteLine("I'm sorry input is invalid");
        }
    }
}

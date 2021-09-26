using System;
class Sep23 {
    static void Main(string[] args) {
        int ctrEven = 0, sum = 0, prod = 1; 
        int withOdd = 0;

        for (int i = 0; i < 5;i++) {
            Console.Write("Enter number: ");
            int num = Convert.ToInt32(Console.ReadLine());
            if (num >= 1 && num <= 1000) {
                if (num % 2 == 0) {
                    ctrEven++;
                    sum += num;
                } else {
                    withOdd = 1;
                    prod *= num;
                }
            } else {
                Console.WriteLine("Invalid");
            }
        }

        Console.WriteLine("There are " + ctrEven + " even num");
        Console.WriteLine("Sum of even = " + sum);
        Console.WriteLine("Product of odd = " + prod * withOdd);
    }
}

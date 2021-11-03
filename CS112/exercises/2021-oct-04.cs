using System;
class Oct14 {
    static void Main(string[] args) {
        // Uses int instead of float
        int discount, fees, grade = 0;
        string name;

        Console.Write("Enter name: ");
        name = Console.ReadLine();
        Console.Write("Enter prelim grade: ");
        grade = Convert.ToInt32(Console.ReadLine());
        Console.Write("Enter midterm grade: ");
        grade += Convert.ToInt32(Console.ReadLine());
        Console.Write("Enter final grade: ");
        grade += Convert.ToInt32(Console.ReadLine());
        Console.Write("Enter total tuition fees: ");
        fees = Convert.ToInt32(Console.ReadLine());

        if (grade / 3 > 90) discount = fees / 10;
        else if (grade > 84) discount = fees / 20;
        else discount = 0;

        Console.WriteLine(name + " your average grade is " + (grade / 3));
        Console.WriteLine("discount is " + discount);
        Console.WriteLine("The discounted fees is " + (fees - discount));
    }
}

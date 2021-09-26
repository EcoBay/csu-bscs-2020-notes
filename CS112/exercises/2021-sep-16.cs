/*
 * >=95 excellent
 * 90 - 94 very good
 * 85 - 89 good
 * 80 - 84 fair
 * <80 poor
 */

using System;
class Sep16 {
    static void Main(string[] args) {
        // Ask for name
        Console.Write("Enter your name: ");
        string name = Console.ReadLine();

        // Ask for grade
        Console.Write("Enter grade: ");
        int grade = Convert.ToInt32(Console.ReadLine());

        // Print name
        Console.Write("\nHi " + name + " you have a");

        // Print rating
        if (grade >= 95) {
            Console.Write("n excellent");
        } else if (grade >= 90) {
            Console.Write(" very good");
        } else if (grade >= 85) {
            Console.Write(" good");
        } else if (grade >= 80) {
            Console.Write(" fair");
        } else {
            Console.Write(" poor");
        }

        // Print grade
        Console.WriteLine(" grade of " + grade + "\n");
    }
}

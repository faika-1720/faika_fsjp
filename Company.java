import java.util.Scanner;
import java.util.InputMismatchException;
public class Company {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Name- Faika Bhombal");
        System.out.println("UIN- 251P005");
        try {
            System.out.print("Enter Name: ");
            String name = sc.nextLine();
            System.out.print("Enter Age: ");
            int age = sc.nextInt();
            sc.nextLine();
            System.out.print("Enter Gender: ");
            String gender = sc.nextLine();
            System.out.print("Enter Country: ");
            String country = sc.nextLine();
            System.out.print("Enter Salary: ");
            int salary = sc.nextInt();
            sc.nextLine();
            System.out.print("Enter Position: ");
            String position = sc.nextLine();
            System.out.print("Enter ID: ");
            int ID = sc.nextInt();
            System.out.print("Enter Working Hour: ");
            int workingHour = sc.nextInt();
            System.out.print("Enter Experience: ");
            int experience = sc.nextInt();
            sc.nextLine();
            System.out.print("Enter Department: ");
            String department = sc.nextLine();
            System.out.print("Enter Number of Projects: ");
            int no_of_projects = sc.nextInt();
            Manager m = new Manager(
                department, no_of_projects,salary, position,
                 ID, workingHour, experience, name, age, gender, country
            );
            System.out.println("\n--- Manager Details ---");
            m.display();
        } 
        catch (InputMismatchException e) {
            System.out.println("Only Integer is Allowed");
        } 
        catch (Exception e) {
            System.out.println("There is an Invalid Input.");
        }
        sc.close();
    }
}


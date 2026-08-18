class Manager extends Employee {
    String department;
    int no_of_projects;

    Manager(String department, int no_of_projects, int salary,
            String position, int ID, int workingHour, int experience,
            String name, int age, String gender, String country) {

        super(salary, position, ID, workingHour, experience,
              name, age, gender, country);

        this.department = department;
        this.no_of_projects = no_of_projects;
    }

    void display() {
        super.display();

        System.out.println("Department: " + department);
        System.out.println("Number of Projects: " + no_of_projects);
    }
}
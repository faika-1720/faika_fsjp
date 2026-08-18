   class Employee extends People {
        int salary;
        String position;
        int ID;
        int workingHour;
        int experience;

        Employee( int salary, String position, int ID, int workingHour, 
            int experience,String name, int age, String gender, String country){
        super(name, age, gender, country);
        this.salary = salary;
        this.position = position;
        this.ID = ID;
        this.workingHour = workingHour;
        this.experience = experience;
        }
        void display(){
            super.display();
             System.out.println("Salary: " +salary);
               System.out.println("Position: " +position);
               System.out.println(" ID: " +ID);
                System.out.println("Working Hour: " +workingHour);
                 System.out.println("Experience: " +experience);
        }
    }


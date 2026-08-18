  public class People {
        String name;
        int age;
        String gender;
        String country;
        People(String name, int age, String gender, String country) {
       this.name = name;
       this.age = age;
       this.gender = gender;
       this.country = country;
        }

       void display(){
        System.out.println("Name: " + name);
         System.out.println("Age: " +age);
          System.out.println("Gender: " +gender);
           System.out.println("Country: " +country);
       }
    }

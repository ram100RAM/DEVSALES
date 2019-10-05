import java.util.Scanner;

class Main{
    public static void main(String[] args) {

        System.out.println("Enter Number You Require Factorial For: ");
        Scanner scanner = new Scanner(System.in);
        Integer integer = Integer.parseInt(scanner.next());

        //Find Factorial of "integer"
        System.out.println(GetFact(integer));

        //Press Enter To Exit Console
        System.in.read();
    }
    public static Integer GetFact(int n){
        if(n>1) {
            return (n*GetFact(n-1) );
        }
        else {
            return 1;
        }
    }
}

import java.util.Scanner;

public class Prompt4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("数字を入力してください: ");
        int number = scanner.nextInt();

        System.out.println("入力された数字は: " + number);

        scanner.close();
    }
}
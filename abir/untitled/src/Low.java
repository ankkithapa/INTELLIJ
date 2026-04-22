public class Low {
    public static void main(String[] args) {
        int[] marks = {80, 85, 94, 68, 70};

        int sum = 0;
        int max = marks[0];

        for (int i = 0; i < marks.length; i++) {
            System.out.println("subject " + (i + 1) + ": " + marks[i]);

            sum += marks[i];

            if (marks[i] > max) {
                max = marks[i];
            }
        }

        double avg = (double) sum / marks.length;

        System.out.println("Maximum mark: " + max);
        System.out.println("Average mark: " + avg);
    }
}
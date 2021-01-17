import java.util.stream.IntStream;

public class StreamSum {
    public static void main(String[] args) {
        Integer sum = IntStream.rangeClosed(1,5).sum();
        System.out.println(sum);
    }
}

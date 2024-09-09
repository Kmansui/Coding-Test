import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        // Scanner 객체 생성
        Scanner sc = new Scanner(System.in);
        
        // 두 정수 A와 B를 입력받음
        int A = sc.nextInt();
        int B = sc.nextInt();
        
        // A - B 결과 출력
        System.out.println(A - B);
        
        // Scanner 객체 닫기
        sc.close();
    }
}

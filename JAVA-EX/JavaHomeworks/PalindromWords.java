
import java.util.Scanner;
import java.util.Stack;

public class PalindromWords {
	
	Scanner input_kelime = new Scanner(System.in);

	
	
	
	
	
	public static void main(String[] args) {
		
		Scanner input_kelime = new Scanner(System.in);
		
		System.out.println("Please enter a word : ");
		
		String kelime = input_kelime.nextLine();
		
		char s;
		
		String a="";
		
		char [] array = new char[kelime.length()];
		
		
		
		for(int i = 0 ; i < kelime.length(); i++) {
			
			array[i]= kelime.charAt(i);
		}
		
		System.out.println(array[2]);
		
		Stack<Character> charStack = new Stack<>();
		
		for(int i = 0 ; i < kelime.length();i++) {
			
			charStack.push(array[i]);
		}
		
		for(int i = 0 ; i < kelime.length();i++) {
			
			a=a+ charStack.pop();
			
			
		}
		System.out.println(a);
		
		
		
		
		
	}
	

}


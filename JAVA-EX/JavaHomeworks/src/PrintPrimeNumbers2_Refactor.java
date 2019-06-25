import java.util.InputMismatchException;
import java.util.Scanner;

public class PrintPrimeNumbers2_Refactor {
	
private static Scanner scanner;
	
	public static void printMessage(String message) {
		
		System.out.println(message);
	}
	public static void main(String[] args) 
	{
		try {
			scanner = new Scanner(System.in);	
			int howmany = 0; //number of existing prime numbers
			int input;
			printMessage("Enter a number : ");
			input = scanner.nextInt();
		
			printMessage("Prime Numbers from 1 to " + input + " are : ");
			for(int number = 2; number <= input; number++)
			{
				int count = 0;
				for (int i = 2; i <= Math.sqrt(number); i++)
				{
					if(number % i == 0)
					{
						count++;
						break;
					}
				}
				if(count == 0 )
				{
					printMessage(number + " ");
					howmany++;
				}
		    
			}
			printMessage("\n");
			printMessage("Number of primary numbers : " + howmany);
			}catch(InputMismatchException e) {
			
				printMessage("Please give a number");
			
			
			
			}
		
	
		
	}

}

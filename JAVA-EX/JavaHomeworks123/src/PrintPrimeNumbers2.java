import java.util.Scanner;

public class PrintPrimeNumbers2{
	
	Scanner scanner = new Scanner(System.in);	
	
	int input;
	
	
	public static void main(String[] args) 
	{
		Scanner scanner = new Scanner(System.in);	
		int howmany = 0; //number of existing prime numbers
		int input;
		System.out.println("Enter a number : ");
		input = scanner.nextInt();
		
		
		System.out.println("Prime Numbers from 1 to " + input + " are : ");	
		for(int number = 2; number <= input; number++)
		{
			int count = 0;
		    for (int i = 2; i <= number/2; i++)
		    {
		    	if(number % i == 0)
		    	{
		    		count++;
		    		break;
		    	}
		    }
		    if(count == 0 )
		    {
		    	System.out.print(number + " ");
		    	howmany++;
		    }
		    
		}
		System.out.println("\n");
		System.out.println("Number of primary numbers : " + howmany);
	}
	

}

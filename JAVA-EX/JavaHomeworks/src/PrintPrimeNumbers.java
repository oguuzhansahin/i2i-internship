
public class PrintPrimeNumbers {
	

	public static void main(String[] args) 
	{
		
		
		System.out.println("Prime Numbers from 1 to 20 are : ");	
		for(int number = 2; number <= 20; number++)
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
		    	System.out.print(number + "\n");
		    }  
		}
	}

}

package application;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

public class MainController {
	@FXML
	private Label lblstatus;
	
	@FXML
	private TextField idstatus;
	
	@FXML
	private TextField namestatus;
	
	@FXML
	private TextField surnamestatus;

	
	
	public void Save(ActionEvent event) {
		
		String id =  idstatus.getText();
		String name = namestatus.getText();
		String surname = surnamestatus.getText();
		System.out.println("" +id + " " 
				  + name + " " 
				  + surname);
		
		String query = "insert into forfx values( ";
		query+= "'" + id +"'"+ "," 
				 +"'"+ name +"'"  + "," 
				 +"'"+ surname +"')";
		
		try{
			  DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
			  Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@192.168.99.100:1521:xe","system","oracle");
			  Statement statement = conn.createStatement();
			  statement.executeUpdate(query);
			  
		  }catch(SQLException e){
			  e.printStackTrace();
		  }
		

		
	}
}

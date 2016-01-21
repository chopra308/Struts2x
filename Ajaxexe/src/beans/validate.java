
package beans;
import java.util.*;

//import javax.servlet.http.*;
import org.apache.struts.action.*;
public class validate extends ActionForm{
	private String name;
	List<String> items = new ArrayList<String>();
	 public List<String> getItems(){
	        return items;
	    }
	    public void setItems(List<String> list){
	        items = list;
	    }
	  
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
} 


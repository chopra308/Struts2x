
package beans;

import javax.servlet.http.*;
import java.util.*;

import org.apache.struts.action.*;

public class Controller extends Action {
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
	        throws Exception {
		 String name = request.getParameter("name");
		 //if(name!=""){

       //validate Bean=(validate)form;
		 //  List<String> list = new ArrayList<String>();
		  // list.add("sri");
		  // list.add("lekha");
		  // list.add("kakustham");
		 //  Bean.setItems(list);
		// }
		 Map<String, String> foods = new HashMap<String, String>();

		// here key stores the food codes
		// and values are that which will be visible to the user in the drop-down
		foods.put("man", "mango");
		foods.put("app", "apple");
		foods.put("gra", "grapes");

		// if this is your servlet or action class having access to HttpRequest object then
		request.setAttribute("foods", foods);

		   return mapping.findForward("success");
}
}

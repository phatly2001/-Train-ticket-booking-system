package sopvn.Trainticketbookingsystem.AdminController;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import sopvn.Trainticketbookingsystem.ulti.Mappings;
import sopvn.Trainticketbookingsystem.ulti.ViewNames;

@Controller
public class LogIn {

	@RequestMapping(Mappings.ADMIN_LOGIN)
	public String Index(boolean check, Model model, HttpSession session,HttpServletRequest request,@CookieValue(value = "remember",required = false) boolean remember) {
		boolean hasLogin;
		//check if has cookie
		if(remember == true)
		{
			return ViewNames.ADMIN_HOMEPAGE;
		}
		
		//check if has session
		try {
			hasLogin = (boolean) session.getAttribute("hasLogin");
		} catch (Exception e) {
			hasLogin = false;
		}
		
		//check if session is true
		if (hasLogin == true) {
			return ViewNames.ADMIN_HOMEPAGE;
		}

		model.addAttribute("check", check);
		return ViewNames.ADMIN_LOGIN;
	}

	@RequestMapping(value = "login/in", method = RequestMethod.POST)
	public String Login(
			  HttpServletRequest request
			, @RequestParam String username
			, @RequestParam String password
			, @RequestParam(value="checkRemember", required=false, defaultValue = "false") Boolean checkRemember
			, HttpServletResponse response) {
		if (username.equals("admin") && password.equals("admin")) {
			if(checkRemember == true)
			{	
				//create cookie
				Cookie rememberCookie = new Cookie("remember", "true");
				rememberCookie.setMaxAge(60*60*24*30); //expire in 30 days
				rememberCookie.setPath("/");  // global cookie accessible every where
				
				//secure cookie
				rememberCookie.setSecure(true);
				rememberCookie.setHttpOnly(true);
				
				//add cookie to response
				response.addCookie(rememberCookie);
			}
			//create session
			request.getSession().setAttribute("hasLogin", true);
			return ViewNames.ADMIN_HOMEPAGE;
		}
		return "redirect:" + Mappings.ADMIN_LOGIN + "?check=true";
	}

	@RequestMapping("/Logout")
	public String Logout(HttpServletRequest request,HttpServletResponse response) {
		//invalidate session
		request.getSession().invalidate();
		
		//delete cookie
		Cookie cookie = new Cookie("remember", "false");
		cookie.setMaxAge(0);
		cookie.setSecure(true);
		cookie.setHttpOnly(true);
		cookie.setPath("/");

		//add cookie to response
		response.addCookie(cookie);
		return ViewNames.ADMIN_LOGIN;
	}
}

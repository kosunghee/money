package src.main.java;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	//private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
/*	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "main/home";
	}*/
	
	@RequestMapping(value="/home.do", method= RequestMethod.GET)
	public String test1(Model model){
		 return "/web/home.tiles";
	}
	
	@RequestMapping(value="/calendar.do", method = RequestMethod.GET)
	public String calendar(Model model){
		Date date = new Date();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("todayDate", formattedDate );
		return "/web/CalendarList.tiles";
	}
	
	@RequestMapping(value="/charts.do", method = RequestMethod.GET)
	public String charts(Model model){
		return "/web/Charts.tiles";
	}
	
	@RequestMapping(value="/setting.do", method = RequestMethod.GET)
	public String setting(Model model){
		return "web/Setting.tiles";
	}
	@RequestMapping(value="/sample.do", method = RequestMethod.GET)
	public String sample(Model model){
		return "/web/Sample.tiles";
	}
	
}

package com.jd.thecodeproject.secret;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class CodeController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/pass")
	public String checkPass(@RequestParam("code") String code, RedirectAttributes redirectAttributes) {
		if(code.equals("bushido")) {
			return "success.jsp";
		}
		redirectAttributes.addFlashAttribute("error", "You must train harder!");
		return "redirect:/";
	}
	
}

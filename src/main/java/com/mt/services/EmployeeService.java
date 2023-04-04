package com.mt.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/company")
public class EmployeeService {

	
	@RequestMapping(value = "/getcompanyDetails", method = RequestMethod.GET)
	@ResponseBody
	String uploadImage(HttpServletRequest request, HttpServletResponse response, HttpSession httpSession)
			throws JSONException {

		JSONObject js = new JSONObject();
		js.put(" Name ", " MINUTUS COMPUTING PRIVATE LIMITED ");
		js.put(" Who we are ", " PASSIONATE TECHNOLOGY EXPERTS ");
		js.put(" Company incorporation date/ Age ", " 07-MAY-2021/ 2 YRS ");
		js.put(" Directors ", " PRABHU HIREMATH & MANOJ CHAUDHARY ");
		js.put(" Services ", " DESIGN, DEVELOP,IMPLEMENT & SUPPORT ");

		return js.toString();
}
}

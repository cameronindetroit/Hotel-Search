package co.grandcircus.hotelsearch.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import co.grandcircus.hotelsearch.dao.HotelDao;

@Controller
public class HotelController {

	@Autowired
	private HotelDao hotelDao;

	@RequestMapping("/")
	public ModelAndView home() {

		ModelAndView mav = new ModelAndView("home");

		return mav;

	}

	@RequestMapping("/city{city}")
	public ModelAndView listCity(@RequestParam("city") String city) {

		ModelAndView mav = new ModelAndView("results");

		mav.addObject("city", hotelDao.findAllByCity(city));

		return mav;
	}

}

package pe.gob.psi;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class cont {
	@Autowired private DirRepository dirRep;
	
	@Autowired private AreaRepository areaRep;
	
	@GetMapping(path= {"/","/login"})
	public String init() {
		return "login";
	}
	
	@GetMapping(path="/op")
	public String opt() {
		return "op";
	}
	
	@GetMapping(path="/direcciones")
	public String getAllDir(Model model) {
		List<Direccion> dirs = new ArrayList<Direccion>();
		dirs = dirRep.findAll();
		model.addAttribute("dirs", dirs);
		return "direcciones";
	}
	
	@GetMapping(path="/dir-area")
	public String getDirArea(Model model, @RequestParam int id) {
		List<Area> areas = areaRep.findByDireccionid(id);
		model.addAttribute("areas", areas);
		return "areas";
	}
	
	@GetMapping(path="/areas")
	public @ResponseBody Iterable<Area> getAllArea() {
		return areaRep.findAll();
	}
	
	@GetMapping(path="/new-area/{dirId}")
	public String newArea(@PathVariable int dirId, Model model) {
		model.addAttribute("dirId",dirId);
		model.addAttribute("area",new Area());
		return "newarea";
	}
	
	@RequestMapping(path="/add-area", method=RequestMethod.POST)
	public String addArea(@ModelAttribute Area area, Model model,BindingResult bindingResult) {
		area.setAreaid((int)(areaRep.count()+1));
		areaRep.save(area);
		return "redirect:/direcciones";
	}
	
}
package in.kastro.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeRestController {

    @GetMapping("/welcome")
    public String welcome() {
        return "Welcome to my Spring Boot application!";
    }

    // Add more methods as needed for other endpoints
}

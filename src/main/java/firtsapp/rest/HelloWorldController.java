package firtsapp.rest;

import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

@Controller("/api/hello")
public class HelloWorldController {

    @Get("/")
    String hello(){
        return "Hello world!!";
    }
}

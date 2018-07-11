
package com.github.schwibbes;

import javax.ejb.Stateless;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Stateless
@Path("echo")
public class InfoEndpoint {

    @GET
    @Produces("text/plain")
    public String echo() {
        return "hey, that works;)";

    }
}

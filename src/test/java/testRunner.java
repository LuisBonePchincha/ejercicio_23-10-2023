import com.intuit.karate.Runner;
import org.junit.jupiter.api.Test;

public class testRunner {
    @Test
    void testParallel(){
        Runner.path("classpath:features").tags("@todosLosCasosTienda").parallel(2);
    }
}

//
//  ViewController.m
//  Reto3_ClaudiaRmzIbarra
//
//  Created by Tsukimo on 20/01/24.
//

#import "ViewController.h"
#import <UIKit/UIKit.h>
@interface ViewController ()
@property (nonatomic, strong) NSMutableDictionary *datosPorCategoria;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Inicializa el diccionario con datos curiosos
    self.datosPorCategoria = [NSMutableDictionary dictionary];
    // Oculta los elementos por defecto
    self.Dato_Cat.hidden = YES;
    self.Dato_text.hidden = YES;
    self.Dato_image.hidden = YES;
    // Datos curiosos para la categoría de educación
    DatosCuriosos *educacion1 = [DatosCuriosos new];
    educacion1.titulo = @"Método Montessori:";
    educacion1.texto = @"El método Montessori es un enfoque educativo que se basa en la observación del niño y en el desarrollo de su autonomía. Fue desarrollado por la médica y educadora italiana Maria Montessori a principios del siglo XX. Un dato curioso es que este método promueve un ambiente de aprendizaje centrado en el niño, donde se fomenta la exploración y el descubrimiento a través de materiales educativos específicos.";
    educacion1.imagen = [UIImage imageNamed:@"educacion1.jpg"];
    
    DatosCuriosos *educacion2 = [DatosCuriosos new];
    educacion2.titulo = @"La educación en Finlandia:";
    educacion2.texto = @"Finlandia es conocida por su sistema educativo excepcional a nivel mundial. Un dato curioso es que en este país no se administran exámenes estandarizados hasta que los estudiantes alcanzan la adolescencia. Además, los profesores gozan de un alto prestigio social y la educación se enfoca en el juego, la creatividad y la participación activa del estudiante en lugar de la memorización.";
    educacion2.imagen = [UIImage imageNamed:@"educacion2.jpg"];
    
    DatosCuriosos *educacion3 = [DatosCuriosos new];
    educacion3.titulo = @"Estudiantes sin Aulas en Sudbury Valley School:";
    educacion3.texto = @"Sudbury Valley School en Massachusetts, EE. UU., opera bajo un modelo educativo único donde no hay clases tradicionales ni maestros que dicten currículos. En cambio, los estudiantes tienen total autonomía para decidir qué y cómo aprenden. La escuela se basa en la filosofía de la educación democrática, donde los estudiantes participan activamente en la toma de decisiones sobre la gestión y dirección de la institución.";
    educacion3.imagen = [UIImage imageNamed:@"educacion3.jpg"];
    
    // Agrega los datos curiosos de educación al diccionario
    [self.datosPorCategoria setObject:@[educacion1, educacion2, educacion3] forKey:@"educacion"];

    // Datos curiosos para la categoría de arte
    DatosCuriosos *arte1 = [DatosCuriosos new];
    arte1.titulo = @"Cueva de Lascaux:";
    arte1.texto = @"La Cueva de Lascaux, ubicada en Francia, contiene algunas de las pinturas rupestres más antiguas y famosas del mundo. Descubierta en 1940, estas pinturas datan de alrededor de 15,000 a 17,000 años atrás. Un dato curioso es que la cueva original fue cerrada al público en 1963 debido a problemas de conservación, y se creó una réplica llamada 'Lascaux II' para que los visitantes aún pudieran experimentar estas obras prehistóricas.";
    arte1.imagen = [UIImage imageNamed:@"arte1.jpg"];
    
    DatosCuriosos *arte2 = [DatosCuriosos new];
    arte2.titulo = @"Minecraft como Plataforma Artística:";
    arte2.texto = @"Minecraft, un popular juego de construcción de bloques, ha demostrado ser una plataforma única para la expresión artística. Los jugadores han utilizado el juego para recrear esculturas famosas, ciudades enteras e incluso realizar representaciones artísticas originales. En 2016, el Museo de Arte Contemporáneo de Chicago adquirió una de estas construcciones virtuales de Minecraft como parte de su colección, reconocimiento de la importancia cultural del arte generado en este medio digital.";
    arte2.imagen = [UIImage imageNamed:@"arte2.jpg"];
    
    DatosCuriosos *arte3 = [DatosCuriosos new];
    arte3.titulo = @"Dadaísmo y el Objeto Encontrado:";
    arte3.texto = @"Durante el movimiento dadaísta de principios del siglo XX, artistas como Marcel Duchamp desafiaron las convenciones artísticas al presentar objetos cotidianos como obras de arte. Duchamp creó una de las obras más famosas de esta categoría, titulada 'Fuente' (1917), que consistía en un urinario volteado. Este acto revolucionario cuestionó las nociones tradicionales de arte y marcó el inicio de una nueva era conceptual.";
    arte3.imagen = [UIImage imageNamed:@"arte3.jpg"];
    
    // Agrega los datos curiosos de arte al diccionario
    [self.datosPorCategoria setObject:@[arte1, arte2, arte3] forKey:@"arte"];
    
    // Datos curiosos para la categoría de deportivo
    DatosCuriosos *deportes1 = [DatosCuriosos new];
    deportes1.titulo = @"El Deporte Nacional de Islandia:";
    deportes1.texto = @"El 'Glíma' es un antiguo deporte de lucha libre que se considera el deporte nacional de Islandia. Se practica desde la era vikinga y tiene reglas particulares que combinan técnicas de lucha con estrategias de agarre del oponente.";
    deportes1.imagen = [UIImage imageNamed:@"deportes1.jpg"];
    
    DatosCuriosos *deportes2 = [DatosCuriosos new];
    deportes2.titulo = @"Los Deportes Electrónicos (eSports):";
    deportes2.texto = @"El mundo de los videojuegos ha evolucionado para incluir los deportes electrónicos o eSports. Los videojuegos competitivos se han convertido en una forma seria de entretenimiento y competición, con jugadores profesionales, equipos y torneos de gran envergadura. En eventos como la Liga Mundial de eSports y el Campeonato Mundial de League of Legends, los jugadores compiten por premios significativos y atraen a audiencias masivas a través de transmisiones en línea y eventos en vivo. Este fenómeno ha llevado a que los videojuegos sean reconocidos como deporte en algunos contextos.";
    deportes2.imagen = [UIImage imageNamed:@"deportes2.jpg"];
    
    DatosCuriosos *deportes3 = [DatosCuriosos new];
    deportes3.titulo = @"El Estilo Delfín:";
    deportes3.texto = @"Una curiosidad sobre la natación es que el estilo de natación conocido como 'delfín' se popularizó en la década de 1930. Antes de eso, los nadadores solían utilizar un estilo de brazada más parecido al crawl. El estilo delfín, que imita el movimiento ondulatorio de los delfines, fue introducido por el nadador hawaiano Duke Kahanamoku y revolucionó la forma en que se nadan las competiciones de estilo libre.";
    deportes3.imagen = [UIImage imageNamed:@"deportes3.jpg"];
    
    // Agrega los datos curiosos de deportes al diccionario
    [self.datosPorCategoria setObject:@[deportes1, deportes2, deportes3] forKey:@"deportes"];
}
- (IBAction)Sport_button:(id)sender {
    NSLog(@"Botón de Deportes presionado");
    [self mostrarDatosParaCategoria:@"deportes"];
}

- (IBAction)Art_button:(id)sender {
    NSLog(@"Botón de Arte presionado");
    [self mostrarDatosParaCategoria:@"arte"];
}

- (IBAction)Education_button:(id)sender {
    NSLog(@"Botón de Educacion presionado");
    [self mostrarDatosParaCategoria:@"educacion"];
}

- (void)mostrarDatosParaCategoria:(NSString *)categoria {
    NSLog(@"Antes de obtener datos: %@", self.datosPorCategoria);
    // Obtén los datos curiosos para la categoría actual
    NSArray *datosCuriosos = [self.datosPorCategoria objectForKey:categoria];
    
    if (datosCuriosos.count > 0) {
        // Obtiene el primer dato curioso de la lista
        DatosCuriosos *datoCurioso = [datosCuriosos firstObject];
        
        // Actualiza la interfaz con los datos curiosos
        self.Dato_Cat.text = datoCurioso.titulo;
        self.Dato_text.text = datoCurioso.texto;
        self.Dato_image.image = datoCurioso.imagen;
        
        // Muestra los elementos con datos
        self.Dato_Cat.hidden = NO;
        self.Dato_text.hidden = NO;
        self.Dato_image.hidden = NO;
        
        // Mueve el primer dato al final de la lista para mostrar el siguiente en la próxima vez
        NSMutableArray *mutableDatosCuriosos = [datosCuriosos mutableCopy];
        [mutableDatosCuriosos removeObjectAtIndex:0];
        
        // Agrega el siguiente dato curioso al final de la lista
        if (mutableDatosCuriosos.count > 0) {
            DatosCuriosos *siguienteDatoCurioso = [mutableDatosCuriosos firstObject];
            [mutableDatosCuriosos addObject:siguienteDatoCurioso];
        }
        
        [self.datosPorCategoria setObject:mutableDatosCuriosos forKey:categoria];
    }
}

@end

//
//  ViewController.h
//  Reto3_ClaudiaRmzIbarra
//
//  Created by Tsukimo on 20/01/24.
//

#import <UIKit/UIKit.h>
#import "DatosCuriosos.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *Dato_Cat;
@property (weak, nonatomic) IBOutlet UITextView *Dato_text;
@property (weak, nonatomic) IBOutlet UIImageView *Dato_image;

- (IBAction)Education_button:(id)sender;
- (IBAction)Art_button:(id)sender;
- (IBAction)Sport_button:(id)sender;

@end


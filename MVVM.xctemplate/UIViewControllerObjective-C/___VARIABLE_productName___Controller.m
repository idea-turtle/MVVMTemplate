//___FILEHEADER___

#import "___FILEBASENAME___.h"
#import "___VARIABLE_productName___ViewModel.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, strong) ___VARIABLE_productName___ViewModel *viewModel;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (instancetype)instantiation{
    return [[___FILEBASENAMEASIDENTIFIER___ alloc] init];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.viewModel = [[___VARIABLE_productName___ViewModel alloc] init];
    [self layoutUI];
    [self loadData];
}

- (void)loadData{
    
}

- (void)layoutUI{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

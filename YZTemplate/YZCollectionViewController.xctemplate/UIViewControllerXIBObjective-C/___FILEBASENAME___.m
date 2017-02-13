//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#pragma mark - define

@interface ___FILEBASENAMEASIDENTIFIER___ ()<UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, weak) IBOutlet UICollectionView *collectionView;
@property (nonatomic, strong) NSMutableArray *dataSource;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initial Methods

#pragma mark - Override Methods
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUIComponent];
}

/*
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

-(void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}
**/

#pragma mark - Setup UI Component
- (void)setupUIComponent {
    [self setupCollectionView];
}

- (void)setupCollectionView {
    
}

#pragma mark - Public Methods

#pragma mark - View Event

#pragma mark - Target Action

#pragma mark - Private Method

#pragma mark - External Delegate

#pragma mark - UICollectionViewDataSource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.dataSource.count;
}

static NSString * const kCellIdentifier = @"";
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kCellIdentifier forIndexPath:indexPath];
    
    return cell;
}

#pragma mark - UICollectionViewDelegate
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
}

#pragma mark - Notification

#pragma mark - Getter Methods
- (NSMutableArray *)dataSource {
    if (!_dataSource) {
        _dataSource = [NSMutableArray array];
    }
    return _dataSource;
}

#pragma mark - Setter Methods

@end

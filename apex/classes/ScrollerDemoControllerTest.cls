@isTest
private class ScrollerDemoControllerTest {

    private static User testAdminUser = new User(Id = UserInfo.getUserId());

    /**
     * コンストラクタ
     */
    static testMethod void ScrollerDemoControllerTest() {
        
        System.runAs(testAdminUser) {

            Test.startTest();
            
            ScrollerDemoController cls = new ScrollerDemoController();
            
            Test.stopTest();
        }
    }
}
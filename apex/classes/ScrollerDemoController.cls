public with sharing class ScrollerDemoController {

    public List<String> lists {get; set;}

    /**
     * コンストラクタ
     */
    public ScrollerDemoController() {
        this.lists = new List<String>();
        for (Integer i = 0; i < 20; i++) {
            this.lists.add('');
        }
    }
}
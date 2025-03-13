import Toybox.Lang;
import Toybox.WatchUi;

class LiftBuddyDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new LiftBuddyMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}
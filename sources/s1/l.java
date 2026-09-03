package s1;

import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final k a(Map from) {
        r.g(from, "from");
        Object obj = from.get("notif.settings.nextEnabled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Object obj2 = from.get("notif.settings.stopEnabled");
        Boolean bool2 = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        Object obj3 = from.get("notif.settings.playPauseEnabled");
        Boolean bool3 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : true;
        Object obj4 = from.get("notif.settings.prevEnabled");
        Boolean bool4 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
        Object obj5 = from.get("notif.settings.seekBarEnabled");
        Boolean bool5 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : true;
        Object obj6 = from.get("notif.settings.previousIcon");
        String str = obj6 instanceof String ? (String) obj6 : null;
        Object obj7 = from.get("notif.settings.nextIcon");
        String str2 = obj7 instanceof String ? (String) obj7 : null;
        Object obj8 = from.get("notif.settings.pauseIcon");
        String str3 = obj8 instanceof String ? (String) obj8 : null;
        Object obj9 = from.get("notif.settings.playIcon");
        String str4 = obj9 instanceof String ? (String) obj9 : null;
        Object obj10 = from.get("notif.settings.stopIcon");
        return new k(zBooleanValue, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue2, str, obj10 instanceof String ? (String) obj10 : null, str4, str2, str3);
    }
}

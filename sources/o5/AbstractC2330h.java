package o5;

import java.util.HashMap;
import java.util.Map;
import m5.C;

/* JADX INFO: renamed from: o5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2330h {
    public static Map a(InterfaceC2327e interfaceC2327e) {
        C cD = interfaceC2327e.d();
        if (cD == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("sql", cD.c());
        map.put("arguments", cD.b());
        return map;
    }
}

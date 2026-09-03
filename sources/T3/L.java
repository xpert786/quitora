package T3;

import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import e3.C1689a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1689a f7796a = new C1689a("GetTokenResultFactory", new String[0]);

    public static S3.C a(String str) {
        Map map;
        try {
            map = K.b(str);
        } catch (zzzp e7) {
            f7796a.b("Error parsing token claims", e7, new Object[0]);
            map = new HashMap();
        }
        return new S3.C(str, map);
    }
}

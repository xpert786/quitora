package M5;

import K5.C0711a;
import K5.z;
import android.util.Log;
import com.google.firebase.firestore.f;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static Map a(Exception exc) {
        C0711a c0711a;
        HashMap map = new HashMap();
        if (exc != null) {
            if (exc instanceof f) {
                c0711a = new C0711a((f) exc, exc.getCause());
            } else if (exc.getCause() == null || !(exc.getCause() instanceof f)) {
                c0711a = null;
            } else {
                c0711a = new C0711a((f) exc.getCause(), exc.getCause().getCause() != null ? exc.getCause().getCause() : exc.getCause());
            }
            if (c0711a != null) {
                map.put("code", c0711a.a());
                map.put("message", c0711a.getMessage());
            }
            if (map.containsKey("code")) {
                String str = (String) map.get("code");
                Objects.requireNonNull(str);
                if (str.equals("unknown")) {
                    Log.e("FLTFirebaseFirestore", "An unknown error occurred", exc);
                }
            }
        }
        return map;
    }

    public static void b(z.x xVar, Exception exc) {
        xVar.b(new z.j("firebase_firestore", exc != null ? exc.getMessage() : null, a(exc)));
    }
}

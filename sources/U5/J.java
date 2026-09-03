package U5;

import android.content.Context;
import java.util.List;
import java.util.Set;
import y6.InterfaceC3097a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C6.k[] f8522a = {kotlin.jvm.internal.J.f(new kotlin.jvm.internal.B(J.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3097a f8523b = X.a.b("FlutterSharedPreferences", null, null, null, 14, null);

    public static final U.h b(Context context) {
        return (U.h) f8523b.a(context, f8522a[0]);
    }

    public static final boolean c(String key, Object obj, Set set) {
        kotlin.jvm.internal.r.g(key, "key");
        return set == null ? (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double) : set.contains(key);
    }

    public static final Object d(Object obj, G listEncoder) {
        kotlin.jvm.internal.r.g(listEncoder, "listEncoder");
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        if (!E6.x.I(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null)) {
            if (!E6.x.I(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu", false, 2, null)) {
                return obj;
            }
            String strSubstring = str.substring(40);
            kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
            return Double.valueOf(Double.parseDouble(strSubstring));
        }
        if (E6.x.I(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null)) {
            return obj;
        }
        String strSubstring2 = str.substring(40);
        kotlin.jvm.internal.r.f(strSubstring2, "substring(...)");
        List listC = listEncoder.c(strSubstring2);
        kotlin.jvm.internal.r.d(listC);
        return listC;
    }
}

package Z4;

import android.util.Base64;

/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f10496a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f10497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f10499d;

    static {
        String strEncodeToString = Base64.encodeToString(E6.x.w(w.f10495a.e()), 10);
        f10497b = strEncodeToString;
        f10498c = "firebase_session_" + strEncodeToString + "_data";
        f10499d = "firebase_session_" + strEncodeToString + "_settings";
    }

    public final String a() {
        return f10498c;
    }

    public final String b() {
        return f10499d;
    }
}

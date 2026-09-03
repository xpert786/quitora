package L1;

import java.util.HashSet;

/* JADX INFO: renamed from: L1.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0779v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f4459a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f4460b = "goog.exo.core";

    public static synchronized void a(String str) {
        if (f4459a.add(str)) {
            f4460b += ", " + str;
        }
    }

    public static synchronized String b() {
        return f4460b;
    }
}

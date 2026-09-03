package X5;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List f9389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f9390b;

    public static synchronized List a() {
        f9390b = true;
        return f9389a;
    }
}

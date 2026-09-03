package L1;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class T0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4090b;

    public T0(String str, Throwable th, boolean z7, int i7) {
        super(str, th);
        this.f4089a = z7;
        this.f4090b = i7;
    }

    public static T0 a(String str, Throwable th) {
        return new T0(str, th, true, 1);
    }

    public static T0 b(String str, Throwable th) {
        return new T0(str, th, true, 0);
    }

    public static T0 c(String str, Throwable th) {
        return new T0(str, th, true, 4);
    }

    public static T0 d(String str, Throwable th) {
        return new T0(str, th, false, 4);
    }

    public static T0 e(String str) {
        return new T0(str, null, false, 1);
    }
}

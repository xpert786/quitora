package K2;

import java.io.IOException;

/* JADX INFO: renamed from: K2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0707k extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3287a;

    public C0707k(int i7) {
        this.f3287a = i7;
    }

    public static boolean a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C0707k) && ((C0707k) cause).f3287a == 2008) {
                return true;
            }
        }
        return false;
    }

    public C0707k(Throwable th, int i7) {
        super(th);
        this.f3287a = i7;
    }

    public C0707k(String str, int i7) {
        super(str);
        this.f3287a = i7;
    }

    public C0707k(String str, Throwable th, int i7) {
        super(str, th);
        this.f3287a = i7;
    }
}

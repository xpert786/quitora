package b3;

import android.util.Log;

/* JADX INFO: renamed from: b3.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1319O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1319O f14240e = new C1319O(true, 3, 1, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f14243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14244d;

    public C1319O(boolean z7, int i7, int i8, String str, Throwable th) {
        this.f14241a = z7;
        this.f14244d = i7;
        this.f14242b = str;
        this.f14243c = th;
    }

    public static C1319O b() {
        return f14240e;
    }

    public static C1319O c(String str) {
        return new C1319O(false, 1, 5, str, null);
    }

    public static C1319O d(String str, Throwable th) {
        return new C1319O(false, 1, 5, str, th);
    }

    public static C1319O f(int i7) {
        return new C1319O(true, i7, 1, null, null);
    }

    public static C1319O g(int i7, int i8, String str, Throwable th) {
        return new C1319O(false, i7, i8, str, th);
    }

    public String a() {
        return this.f14242b;
    }

    public final void e() {
        if (this.f14241a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f14243c != null) {
            Log.d("GoogleCertificatesRslt", a(), this.f14243c);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}

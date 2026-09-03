package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import n2.C2231z;

/* JADX INFO: loaded from: classes.dex */
public final class A extends X0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r.a f3798k = new r.a() { // from class: L1.z
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return A.f(bundle);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0785y0 f3802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2231z f3804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3805j;

    public A(int i7, Throwable th, int i8) {
        this(i7, th, null, i8, null, -1, null, 4, false);
    }

    public static /* synthetic */ A f(Bundle bundle) {
        return new A(bundle);
    }

    public static A h(Throwable th, String str, int i7, C0785y0 c0785y0, int i8, boolean z7, int i9) {
        if (c0785y0 == null) {
            i8 = 4;
        }
        return new A(1, th, null, i9, str, i7, c0785y0, i8, z7);
    }

    public static A i(IOException iOException, int i7) {
        return new A(0, iOException, i7);
    }

    public static A j(RuntimeException runtimeException) {
        return k(runtimeException, 1000);
    }

    public static A k(RuntimeException runtimeException, int i7) {
        return new A(2, runtimeException, i7);
    }

    public static String l(int i7, String str, String str2, int i8, C0785y0 c0785y0, int i9) {
        String str3;
        if (i7 == 0) {
            str3 = "Source error";
        } else if (i7 != 1) {
            str3 = i7 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i8 + ", format=" + c0785y0 + ", format_supported=" + L2.Q.X(i9);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    @Override // L1.X0, L1.r
    public Bundle a() {
        Bundle bundleA = super.a();
        bundleA.putInt(X0.e(1001), this.f3799d);
        bundleA.putString(X0.e(1002), this.f3800e);
        bundleA.putInt(X0.e(1003), this.f3801f);
        if (this.f3802g != null) {
            bundleA.putBundle(X0.e(1004), this.f3802g.a());
        }
        bundleA.putInt(X0.e(1005), this.f3803h);
        bundleA.putBoolean(X0.e(1006), this.f3805j);
        return bundleA;
    }

    public A g(C2231z c2231z) {
        return new A((String) L2.Q.j(getMessage()), getCause(), this.f4100a, this.f3799d, this.f3800e, this.f3801f, this.f3802g, this.f3803h, c2231z, this.f4101b, this.f3805j);
    }

    public A(int i7, Throwable th, String str, int i8, String str2, int i9, C0785y0 c0785y0, int i10, boolean z7) {
        this(l(i7, str, str2, i9, c0785y0, i10), th, i8, i7, str2, i9, c0785y0, i10, null, SystemClock.elapsedRealtime(), z7);
    }

    public A(Bundle bundle) {
        super(bundle);
        this.f3799d = bundle.getInt(X0.e(1001), 2);
        this.f3800e = bundle.getString(X0.e(1002));
        this.f3801f = bundle.getInt(X0.e(1003), -1);
        Bundle bundle2 = bundle.getBundle(X0.e(1004));
        this.f3802g = bundle2 == null ? null : (C0785y0) C0785y0.f4512H.a(bundle2);
        this.f3803h = bundle.getInt(X0.e(1005), 4);
        this.f3805j = bundle.getBoolean(X0.e(1006), false);
        this.f3804i = null;
    }

    public A(String str, Throwable th, int i7, int i8, String str2, int i9, C0785y0 c0785y0, int i10, C2231z c2231z, long j7, boolean z7) {
        super(str, th, i7, j7);
        AbstractC0788a.a(!z7 || i8 == 1);
        AbstractC0788a.a(th != null || i8 == 3);
        this.f3799d = i8;
        this.f3800e = str2;
        this.f3801f = i9;
        this.f3802g = c0785y0;
        this.f3803h = i10;
        this.f3804i = c2231z;
        this.f3805j = z7;
    }
}

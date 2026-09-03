package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends h1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r.a f3842d = new r.a() { // from class: L1.A0
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return B0.f(bundle);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3844c;

    public B0() {
        this.f3843b = false;
        this.f3844c = false;
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    public static B0 f(Bundle bundle) {
        AbstractC0788a.a(bundle.getInt(d(0), -1) == 0);
        return bundle.getBoolean(d(1), false) ? new B0(bundle.getBoolean(d(2), false)) : new B0();
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 0);
        bundle.putBoolean(d(1), this.f3843b);
        bundle.putBoolean(d(2), this.f3844c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b02 = (B0) obj;
        return this.f3844c == b02.f3844c && this.f3843b == b02.f3843b;
    }

    public int hashCode() {
        return B3.k.b(Boolean.valueOf(this.f3843b), Boolean.valueOf(this.f3844c));
    }

    public B0(boolean z7) {
        this.f3843b = true;
        this.f3844c = z7;
    }
}

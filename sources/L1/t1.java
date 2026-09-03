package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class t1 extends h1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r.a f4361d = new r.a() { // from class: L1.s1
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return t1.f(bundle);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4363c;

    public t1() {
        this.f4362b = false;
        this.f4363c = false;
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    public static t1 f(Bundle bundle) {
        AbstractC0788a.a(bundle.getInt(d(0), -1) == 3);
        return bundle.getBoolean(d(1), false) ? new t1(bundle.getBoolean(d(2), false)) : new t1();
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 3);
        bundle.putBoolean(d(1), this.f4362b);
        bundle.putBoolean(d(2), this.f4363c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f4363c == t1Var.f4363c && this.f4362b == t1Var.f4362b;
    }

    public int hashCode() {
        return B3.k.b(Boolean.valueOf(this.f4362b), Boolean.valueOf(this.f4363c));
    }

    public t1(boolean z7) {
        this.f4362b = true;
        this.f4363c = z7;
    }
}

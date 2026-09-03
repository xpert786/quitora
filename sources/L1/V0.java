package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.a f4093c = new r.a() { // from class: L1.U0
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return V0.f(bundle);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4094b;

    public V0() {
        this.f4094b = -1.0f;
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    public static V0 f(Bundle bundle) {
        AbstractC0788a.a(bundle.getInt(d(0), -1) == 1);
        float f7 = bundle.getFloat(d(1), -1.0f);
        return f7 == -1.0f ? new V0() : new V0(f7);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 1);
        bundle.putFloat(d(1), this.f4094b);
        return bundle;
    }

    public boolean equals(Object obj) {
        return (obj instanceof V0) && this.f4094b == ((V0) obj).f4094b;
    }

    public int hashCode() {
        return B3.k.b(Float.valueOf(this.f4094b));
    }

    public V0(float f7) {
        AbstractC0788a.b(f7 >= 0.0f && f7 <= 100.0f, "percent must be in the range of [0, 100]");
        this.f4094b = f7;
    }
}

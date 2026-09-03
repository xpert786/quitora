package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends h1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r.a f4310d = new r.a() { // from class: L1.n1
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return o1.f(bundle);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4312c;

    public o1(int i7) {
        AbstractC0788a.b(i7 > 0, "maxStars must be a positive integer");
        this.f4311b = i7;
        this.f4312c = -1.0f;
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    public static o1 f(Bundle bundle) {
        AbstractC0788a.a(bundle.getInt(d(0), -1) == 2);
        int i7 = bundle.getInt(d(1), 5);
        float f7 = bundle.getFloat(d(2), -1.0f);
        return f7 == -1.0f ? new o1(i7) : new o1(i7, f7);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 2);
        bundle.putInt(d(1), this.f4311b);
        bundle.putFloat(d(2), this.f4312c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.f4311b == o1Var.f4311b && this.f4312c == o1Var.f4312c;
    }

    public int hashCode() {
        return B3.k.b(Integer.valueOf(this.f4311b), Float.valueOf(this.f4312c));
    }

    public o1(int i7, float f7) {
        boolean z7 = false;
        AbstractC0788a.b(i7 > 0, "maxStars must be a positive integer");
        if (f7 >= 0.0f && f7 <= i7) {
            z7 = true;
        }
        AbstractC0788a.b(z7, "starRating is out of range [0, maxStars]");
        this.f4311b = i7;
        this.f4312c = f7;
    }
}

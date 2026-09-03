package L1;

import L1.r;
import L2.AbstractC0788a;
import android.os.Bundle;

/* JADX INFO: renamed from: L1.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0736a1 implements r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0736a1 f4129d = new C0736a1(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r.a f4130e = new r.a() { // from class: L1.Z0
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return C0736a1.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4133c;

    public C0736a1(float f7) {
        this(f7, 1.0f);
    }

    public static /* synthetic */ C0736a1 b(Bundle bundle) {
        return new C0736a1(bundle.getFloat(d(0), 1.0f), bundle.getFloat(d(1), 1.0f));
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putFloat(d(0), this.f4131a);
        bundle.putFloat(d(1), this.f4132b);
        return bundle;
    }

    public long c(long j7) {
        return j7 * ((long) this.f4133c);
    }

    public C0736a1 e(float f7) {
        return new C0736a1(f7, this.f4132b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0736a1.class == obj.getClass()) {
            C0736a1 c0736a1 = (C0736a1) obj;
            if (this.f4131a == c0736a1.f4131a && this.f4132b == c0736a1.f4132b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f4131a)) * 31) + Float.floatToRawIntBits(this.f4132b);
    }

    public String toString() {
        return L2.Q.C("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f4131a), Float.valueOf(this.f4132b));
    }

    public C0736a1(float f7, float f8) {
        AbstractC0788a.a(f7 > 0.0f);
        AbstractC0788a.a(f8 > 0.0f);
        this.f4131a = f7;
        this.f4132b = f8;
        this.f4133c = Math.round(f7 * 1000.0f);
    }
}

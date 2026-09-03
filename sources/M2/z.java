package M2;

import L1.r;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class z implements L1.r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f5253e = new z(0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r.a f5254f = new r.a() { // from class: M2.y
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return z.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5258d;

    public z(int i7, int i8) {
        this(i7, i8, 0, 1.0f);
    }

    public static /* synthetic */ z b(Bundle bundle) {
        return new z(bundle.getInt(c(0), 0), bundle.getInt(c(1), 0), bundle.getInt(c(2), 0), bundle.getFloat(c(3), 1.0f));
    }

    private static String c(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(0), this.f5255a);
        bundle.putInt(c(1), this.f5256b);
        bundle.putInt(c(2), this.f5257c);
        bundle.putFloat(c(3), this.f5258d);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f5255a == zVar.f5255a && this.f5256b == zVar.f5256b && this.f5257c == zVar.f5257c && this.f5258d == zVar.f5258d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.f5255a) * 31) + this.f5256b) * 31) + this.f5257c) * 31) + Float.floatToRawIntBits(this.f5258d);
    }

    public z(int i7, int i8, int i9, float f7) {
        this.f5255a = i7;
        this.f5256b = i8;
        this.f5257c = i9;
        this.f5258d = f7;
    }
}

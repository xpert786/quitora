package L1;

import L1.r;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class h1 implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r.a f4266a = new r.a() { // from class: L1.g1
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return h1.c(bundle);
        }
    };

    public static h1 c(Bundle bundle) {
        int i7 = bundle.getInt(d(0), -1);
        if (i7 == 0) {
            return (h1) B0.f3842d.a(bundle);
        }
        if (i7 == 1) {
            return (h1) V0.f4093c.a(bundle);
        }
        if (i7 == 2) {
            return (h1) o1.f4310d.a(bundle);
        }
        if (i7 == 3) {
            return (h1) t1.f4361d.a(bundle);
        }
        throw new IllegalArgumentException("Unknown RatingType: " + i7);
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }
}

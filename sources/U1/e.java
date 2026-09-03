package U1;

import L1.T0;
import L2.F;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f8250a;

    public static final class a extends T0 {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public e(B b8) {
        this.f8250a = b8;
    }

    public final boolean a(F f7, long j7) {
        return b(f7) && c(f7, j7);
    }

    public abstract boolean b(F f7);

    public abstract boolean c(F f7, long j7);
}

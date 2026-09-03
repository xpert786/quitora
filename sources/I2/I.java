package I2;

import L1.A1;
import L1.k1;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1[] f2126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y[] f2127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A1 f2128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2129e;

    public I(k1[] k1VarArr, y[] yVarArr, A1 a12, Object obj) {
        this.f2126b = k1VarArr;
        this.f2127c = (y[]) yVarArr.clone();
        this.f2128d = a12;
        this.f2129e = obj;
        this.f2125a = k1VarArr.length;
    }

    public boolean a(I i7) {
        if (i7 == null || i7.f2127c.length != this.f2127c.length) {
            return false;
        }
        for (int i8 = 0; i8 < this.f2127c.length; i8++) {
            if (!b(i7, i8)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(I i7, int i8) {
        return i7 != null && Q.c(this.f2126b[i8], i7.f2126b[i8]) && Q.c(this.f2127c[i8], i7.f2127c[i8]);
    }

    public boolean c(int i7) {
        return this.f2126b[i7] != null;
    }
}

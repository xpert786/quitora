package L1;

import L1.v1;
import L2.AbstractC0788a;
import android.util.Pair;

/* JADX INFO: renamed from: L1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0734a extends v1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n2.Y f4125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4126e;

    public AbstractC0734a(boolean z7, n2.Y y7) {
        this.f4126e = z7;
        this.f4125d = y7;
        this.f4124c = y7.b();
    }

    public static Object C(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object D(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object F(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public abstract int A(int i7);

    public abstract int B(int i7);

    public abstract Object E(int i7);

    public abstract int G(int i7);

    public abstract int H(int i7);

    public final int I(int i7, boolean z7) {
        if (z7) {
            return this.f4125d.e(i7);
        }
        if (i7 < this.f4124c - 1) {
            return i7 + 1;
        }
        return -1;
    }

    public final int J(int i7, boolean z7) {
        if (z7) {
            return this.f4125d.d(i7);
        }
        if (i7 > 0) {
            return i7 - 1;
        }
        return -1;
    }

    public abstract v1 K(int i7);

    @Override // L1.v1
    public int f(boolean z7) {
        if (this.f4124c == 0) {
            return -1;
        }
        if (this.f4126e) {
            z7 = false;
        }
        int iC = z7 ? this.f4125d.c() : 0;
        while (K(iC).v()) {
            iC = I(iC, z7);
            if (iC == -1) {
                return -1;
            }
        }
        return H(iC) + K(iC).f(z7);
    }

    @Override // L1.v1
    public final int g(Object obj) {
        int iG;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objD = D(obj);
        Object objC = C(obj);
        int iZ = z(objD);
        if (iZ == -1 || (iG = K(iZ).g(objC)) == -1) {
            return -1;
        }
        return G(iZ) + iG;
    }

    @Override // L1.v1
    public int h(boolean z7) {
        int i7 = this.f4124c;
        if (i7 == 0) {
            return -1;
        }
        if (this.f4126e) {
            z7 = false;
        }
        int iG = z7 ? this.f4125d.g() : i7 - 1;
        while (K(iG).v()) {
            iG = J(iG, z7);
            if (iG == -1) {
                return -1;
            }
        }
        return H(iG) + K(iG).h(z7);
    }

    @Override // L1.v1
    public int j(int i7, int i8, boolean z7) {
        if (this.f4126e) {
            if (i8 == 1) {
                i8 = 2;
            }
            z7 = false;
        }
        int iB = B(i7);
        int iH = H(iB);
        int iJ = K(iB).j(i7 - iH, i8 != 2 ? i8 : 0, z7);
        if (iJ != -1) {
            return iH + iJ;
        }
        int I7 = I(iB, z7);
        while (I7 != -1 && K(I7).v()) {
            I7 = I(I7, z7);
        }
        if (I7 != -1) {
            return H(I7) + K(I7).f(z7);
        }
        if (i8 == 2) {
            return f(z7);
        }
        return -1;
    }

    @Override // L1.v1
    public final v1.b l(int i7, v1.b bVar, boolean z7) {
        int iA = A(i7);
        int iH = H(iA);
        K(iA).l(i7 - G(iA), bVar, z7);
        bVar.f4466c += iH;
        if (z7) {
            bVar.f4465b = F(E(iA), AbstractC0788a.e(bVar.f4465b));
        }
        return bVar;
    }

    @Override // L1.v1
    public final v1.b m(Object obj, v1.b bVar) {
        Object objD = D(obj);
        Object objC = C(obj);
        int iZ = z(objD);
        int iH = H(iZ);
        K(iZ).m(objC, bVar);
        bVar.f4466c += iH;
        bVar.f4465b = obj;
        return bVar;
    }

    @Override // L1.v1
    public int q(int i7, int i8, boolean z7) {
        if (this.f4126e) {
            if (i8 == 1) {
                i8 = 2;
            }
            z7 = false;
        }
        int iB = B(i7);
        int iH = H(iB);
        int iQ = K(iB).q(i7 - iH, i8 != 2 ? i8 : 0, z7);
        if (iQ != -1) {
            return iH + iQ;
        }
        int iJ = J(iB, z7);
        while (iJ != -1 && K(iJ).v()) {
            iJ = J(iJ, z7);
        }
        if (iJ != -1) {
            return H(iJ) + K(iJ).h(z7);
        }
        if (i8 == 2) {
            return h(z7);
        }
        return -1;
    }

    @Override // L1.v1
    public final Object r(int i7) {
        int iA = A(i7);
        return F(E(iA), K(iA).r(i7 - G(iA)));
    }

    @Override // L1.v1
    public final v1.d t(int i7, v1.d dVar, long j7) {
        int iB = B(i7);
        int iH = H(iB);
        int iG = G(iB);
        K(iB).t(i7 - iH, dVar, j7);
        Object objE = E(iB);
        if (!v1.d.f4475r.equals(dVar.f4479a)) {
            objE = F(objE, dVar.f4479a);
        }
        dVar.f4479a = objE;
        dVar.f4493o += iG;
        dVar.f4494p += iG;
        return dVar;
    }

    public abstract int z(Object obj);
}

package a2;

import C3.AbstractC0467u;
import L1.C0785y0;
import L2.AbstractC0792e;
import a2.I;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: a2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1236j implements I.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11780b;

    public C1236j(int i7) {
        this(i7, AbstractC0467u.v());
    }

    @Override // a2.I.c
    public SparseArray a() {
        return new SparseArray();
    }

    @Override // a2.I.c
    public I b(int i7, I.b bVar) {
        if (i7 != 2) {
            if (i7 == 3 || i7 == 4) {
                return new w(new t(bVar.f11701b));
            }
            if (i7 == 21) {
                return new w(new r());
            }
            if (i7 == 27) {
                if (f(4)) {
                    return null;
                }
                return new w(new p(c(bVar), f(1), f(8)));
            }
            if (i7 == 36) {
                return new w(new q(c(bVar)));
            }
            if (i7 == 89) {
                return new w(new l(bVar.f11702c));
            }
            if (i7 != 138) {
                if (i7 == 172) {
                    return new w(new C1232f(bVar.f11701b));
                }
                if (i7 == 257) {
                    return new C1226C(new v("application/vnd.dvb.ait"));
                }
                if (i7 == 134) {
                    if (f(16)) {
                        return null;
                    }
                    return new C1226C(new v("application/x-scte35"));
                }
                if (i7 != 135) {
                    switch (i7) {
                        case 15:
                            if (!f(2)) {
                                break;
                            }
                            break;
                        case 16:
                            break;
                        case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                            if (!f(2)) {
                                break;
                            }
                            break;
                        default:
                            switch (i7) {
                                case 130:
                                    if (!f(64)) {
                                    }
                                    break;
                            }
                            break;
                    }
                    return null;
                }
                return new w(new C1229c(bVar.f11701b));
            }
            return new w(new C1237k(bVar.f11701b));
        }
        return new w(new n(d(bVar)));
    }

    public final D c(I.b bVar) {
        return new D(e(bVar));
    }

    public final K d(I.b bVar) {
        return new K(e(bVar));
    }

    public final List e(I.b bVar) {
        String str;
        int i7;
        if (f(32)) {
            return this.f11780b;
        }
        L2.F f7 = new L2.F(bVar.f11703d);
        List arrayList = this.f11780b;
        while (f7.a() > 0) {
            int iD = f7.D();
            int iE = f7.e() + f7.D();
            if (iD == 134) {
                arrayList = new ArrayList();
                int iD2 = f7.D() & 31;
                for (int i8 = 0; i8 < iD2; i8++) {
                    String strA = f7.A(3);
                    int iD3 = f7.D();
                    boolean z7 = (iD3 & 128) != 0;
                    if (z7) {
                        i7 = iD3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i7 = 1;
                    }
                    byte bD = (byte) f7.D();
                    f7.Q(1);
                    arrayList.add(new C0785y0.b().e0(str).V(strA).F(i7).T(z7 ? AbstractC0792e.b((bD & 64) != 0) : null).E());
                }
            }
            f7.P(iE);
        }
        return arrayList;
    }

    public final boolean f(int i7) {
        return (i7 & this.f11779a) != 0;
    }

    public C1236j(int i7, List list) {
        this.f11779a = i7;
        this.f11780b = list;
    }
}

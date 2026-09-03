package M2;

import L1.T0;
import L2.AbstractC0792e;
import L2.F;
import L2.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5113f;

    public a(List list, int i7, int i8, int i9, float f7, String str) {
        this.f5108a = list;
        this.f5109b = i7;
        this.f5110c = i8;
        this.f5111d = i9;
        this.f5112e = f7;
        this.f5113f = str;
    }

    public static byte[] a(F f7) {
        int iJ = f7.J();
        int iE = f7.e();
        f7.Q(iJ);
        return AbstractC0792e.d(f7.d(), iE, iJ);
    }

    public static a b(F f7) throws T0 {
        float f8;
        String strA;
        int i7;
        int i8;
        try {
            f7.Q(4);
            int iD = (f7.D() & 3) + 1;
            if (iD == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iD2 = f7.D() & 31;
            for (int i9 = 0; i9 < iD2; i9++) {
                arrayList.add(a(f7));
            }
            int iD3 = f7.D();
            for (int i10 = 0; i10 < iD3; i10++) {
                arrayList.add(a(f7));
            }
            if (iD2 > 0) {
                x.c cVarL = L2.x.l((byte[]) arrayList.get(0), iD, ((byte[]) arrayList.get(0)).length);
                int i11 = cVarL.f4717f;
                int i12 = cVarL.f4718g;
                f8 = cVarL.f4719h;
                strA = AbstractC0792e.a(cVarL.f4712a, cVarL.f4713b, cVarL.f4714c);
                i7 = i11;
                i8 = i12;
            } else {
                f8 = 1.0f;
                strA = null;
                i7 = -1;
                i8 = -1;
            }
            return new a(arrayList, iD, i7, i8, f8, strA);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw T0.a("Error parsing AVC config", e7);
        }
    }
}

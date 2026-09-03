package M2;

import L1.T0;
import L2.AbstractC0792e;
import L2.F;
import L2.x;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5142f;

    public f(List list, int i7, int i8, int i9, float f7, String str) {
        this.f5137a = list;
        this.f5138b = i7;
        this.f5139c = i8;
        this.f5140d = i9;
        this.f5141e = f7;
        this.f5142f = str;
    }

    public static f a(F f7) throws T0 {
        boolean z7;
        int i7;
        try {
            f7.Q(21);
            int iD = f7.D() & 3;
            int iD2 = f7.D();
            int iE = f7.e();
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                z7 = true;
                if (i9 >= iD2) {
                    break;
                }
                f7.Q(1);
                int iJ = f7.J();
                for (int i11 = 0; i11 < iJ; i11++) {
                    int iJ2 = f7.J();
                    i10 += iJ2 + 4;
                    f7.Q(iJ2);
                }
                i9++;
            }
            f7.P(iE);
            byte[] bArr = new byte[i10];
            int i12 = -1;
            int i13 = -1;
            float f8 = 1.0f;
            String strC = null;
            int i14 = 0;
            int i15 = 0;
            while (i14 < iD2) {
                int iD3 = f7.D() & 127;
                int iJ3 = f7.J();
                int i16 = i8;
                while (i16 < iJ3) {
                    int iJ4 = f7.J();
                    boolean z8 = z7;
                    byte[] bArr2 = L2.x.f4695a;
                    int i17 = iD;
                    System.arraycopy(bArr2, i8, bArr, i15, bArr2.length);
                    int length = i15 + bArr2.length;
                    System.arraycopy(f7.d(), f7.e(), bArr, length, iJ4);
                    if (iD3 == 33 && i16 == 0) {
                        x.a aVarH = L2.x.h(bArr, length, length + iJ4);
                        i12 = aVarH.f4706h;
                        i13 = aVarH.f4707i;
                        f8 = aVarH.f4708j;
                        i7 = iD2;
                        strC = AbstractC0792e.c(aVarH.f4699a, aVarH.f4700b, aVarH.f4701c, aVarH.f4702d, aVarH.f4703e, aVarH.f4704f);
                    } else {
                        i7 = iD2;
                    }
                    i15 = length + iJ4;
                    f7.Q(iJ4);
                    i16++;
                    z7 = z8;
                    iD = i17;
                    iD2 = i7;
                    i8 = 0;
                }
                i14++;
                i8 = 0;
            }
            return new f(i10 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iD + 1, i12, i13, f8, strC);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw T0.a("Error parsing HEVC config", e7);
        }
    }
}

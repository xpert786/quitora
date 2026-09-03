package I2;

import C3.AbstractC0467u;
import I2.A;
import K2.D;
import L1.A1;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import n2.e0;
import n2.g0;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static A1 a(A.a aVar, B[] bArr) {
        List[] listArr = new List[bArr.length];
        for (int i7 = 0; i7 < bArr.length; i7++) {
            B b8 = bArr[i7];
            listArr[i7] = b8 != null ? AbstractC0467u.w(b8) : AbstractC0467u.v();
        }
        return b(aVar, listArr);
    }

    public static A1 b(A.a aVar, List[] listArr) {
        boolean z7;
        AbstractC0467u.a aVar2 = new AbstractC0467u.a();
        for (int i7 = 0; i7 < aVar.d(); i7++) {
            g0 g0VarF = aVar.f(i7);
            List list = listArr[i7];
            for (int i8 = 0; i8 < g0VarF.f22892a; i8++) {
                e0 e0VarC = g0VarF.c(i8);
                boolean z8 = aVar.a(i7, i8, false) != 0;
                int i9 = e0VarC.f22873a;
                int[] iArr = new int[i9];
                boolean[] zArr = new boolean[i9];
                for (int i10 = 0; i10 < e0VarC.f22873a; i10++) {
                    iArr[i10] = aVar.g(i7, i8, i10);
                    int i11 = 0;
                    while (true) {
                        if (i11 >= list.size()) {
                            z7 = false;
                            break;
                        }
                        B b8 = (B) list.get(i11);
                        if (b8.b().equals(e0VarC) && b8.u(i10) != -1) {
                            z7 = true;
                            break;
                        }
                        i11++;
                    }
                    zArr[i10] = z7;
                }
                aVar2.a(new A1.a(e0VarC, z8, iArr, zArr));
            }
        }
        g0 g0VarH = aVar.h();
        for (int i12 = 0; i12 < g0VarH.f22892a; i12++) {
            e0 e0VarC2 = g0VarH.c(i12);
            int[] iArr2 = new int[e0VarC2.f22873a];
            Arrays.fill(iArr2, 0);
            aVar2.a(new A1.a(e0VarC2, false, iArr2, new boolean[e0VarC2.f22873a]));
        }
        return new A1(aVar2.k());
    }

    public static D.a c(y yVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = yVar.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (yVar.i(i8, jElapsedRealtime)) {
                i7++;
            }
        }
        return new D.a(1, 0, length, i7);
    }
}

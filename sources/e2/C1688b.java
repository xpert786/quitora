package e2;

import B3.e;
import L2.E;
import d2.C1645a;
import d2.C1648d;
import d2.g;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: e2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1688b extends g {
    public static C1645a c(E e7) {
        e7.r(12);
        int iD = (e7.d() + e7.h(12)) - 4;
        e7.r(44);
        e7.s(e7.h(12));
        e7.r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strL = null;
            if (e7.d() >= iD) {
                break;
            }
            e7.r(48);
            int iH = e7.h(8);
            e7.r(4);
            int iD2 = e7.d() + e7.h(12);
            String strL2 = null;
            while (e7.d() < iD2) {
                int iH2 = e7.h(8);
                int iH3 = e7.h(8);
                int iD3 = e7.d() + iH3;
                if (iH2 == 2) {
                    int iH4 = e7.h(16);
                    e7.r(8);
                    if (iH4 == 3) {
                        while (e7.d() < iD3) {
                            strL = e7.l(e7.h(8), e.f214a);
                            int iH5 = e7.h(8);
                            for (int i7 = 0; i7 < iH5; i7++) {
                                e7.s(e7.h(8));
                            }
                        }
                    }
                } else if (iH2 == 21) {
                    strL2 = e7.l(iH3, e.f214a);
                }
                e7.p(iD3 * 8);
            }
            e7.p(iD2 * 8);
            if (strL != null && strL2 != null) {
                arrayList.add(new C1687a(iH, strL + strL2));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1645a(arrayList);
    }

    @Override // d2.g
    public C1645a b(C1648d c1648d, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return c(new E(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}

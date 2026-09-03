package Q1;

import L2.F;
import d2.C1645a;
import i2.C1853h;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f6807a = new F(10);

    public C1645a a(l lVar, C1853h.a aVar) throws Throwable {
        C1645a c1645aE = null;
        int i7 = 0;
        while (true) {
            try {
                lVar.t(this.f6807a.d(), 0, 10);
                this.f6807a.P(0);
                if (this.f6807a.G() != 4801587) {
                    break;
                }
                this.f6807a.Q(3);
                int iC = this.f6807a.C();
                int i8 = iC + 10;
                if (c1645aE == null) {
                    byte[] bArr = new byte[i8];
                    System.arraycopy(this.f6807a.d(), 0, bArr, 0, 10);
                    lVar.t(bArr, 10, iC);
                    c1645aE = new C1853h(aVar).e(bArr, i8);
                } else {
                    lVar.l(iC);
                }
                i7 += i8;
            } catch (EOFException unused) {
            }
        }
        lVar.p();
        lVar.l(i7);
        return c1645aE;
    }
}

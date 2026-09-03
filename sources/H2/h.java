package H2;

import L1.T0;
import L2.F;
import android.text.TextUtils;
import java.util.ArrayList;
import y2.AbstractC3085h;
import y2.C3088k;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC3085h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f1890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f1891p;

    public h() {
        super("WebvttDecoder");
        this.f1890o = new F();
        this.f1891p = new c();
    }

    public static int B(F f7) {
        int i7 = -1;
        int iE = 0;
        while (i7 == -1) {
            iE = f7.e();
            String strP = f7.p();
            i7 = strP == null ? 0 : "STYLE".equals(strP) ? 2 : strP.startsWith("NOTE") ? 1 : 3;
        }
        f7.P(iE);
        return i7;
    }

    public static void C(F f7) {
        while (!TextUtils.isEmpty(f7.p())) {
        }
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) throws C3088k {
        e eVarM;
        this.f1890o.N(bArr, i7);
        ArrayList arrayList = new ArrayList();
        try {
            i.e(this.f1890o);
            while (!TextUtils.isEmpty(this.f1890o.p())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iB = B(this.f1890o);
                if (iB == 0) {
                    return new k(arrayList2);
                }
                if (iB == 1) {
                    C(this.f1890o);
                } else if (iB == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new C3088k("A style block was found after the first cue.");
                    }
                    this.f1890o.p();
                    arrayList.addAll(this.f1891p.d(this.f1890o));
                } else if (iB == 3 && (eVarM = f.m(this.f1890o, arrayList)) != null) {
                    arrayList2.add(eVarM);
                }
            }
        } catch (T0 e7) {
            throw new C3088k(e7);
        }
    }
}

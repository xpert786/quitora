package H2;

import L2.F;
import L2.Q;
import java.util.ArrayList;
import java.util.Collections;
import y2.AbstractC3085h;
import y2.C3079b;
import y2.C3088k;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f1840o;

    public a() {
        super("Mp4WebvttDecoder");
        this.f1840o = new F();
    }

    public static C3079b B(F f7, int i7) throws C3088k {
        CharSequence charSequenceQ = null;
        C3079b.C0434b c0434bO = null;
        while (i7 > 0) {
            if (i7 < 8) {
                throw new C3088k("Incomplete vtt cue box header found.");
            }
            int iN = f7.n();
            int iN2 = f7.n();
            int i8 = iN - 8;
            String strE = Q.E(f7.d(), f7.e(), i8);
            f7.Q(i8);
            i7 = (i7 - 8) - i8;
            if (iN2 == 1937011815) {
                c0434bO = f.o(strE);
            } else if (iN2 == 1885436268) {
                charSequenceQ = f.q(null, strE.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceQ == null) {
            charSequenceQ = "";
        }
        return c0434bO != null ? c0434bO.o(charSequenceQ).a() : f.l(charSequenceQ);
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) throws C3088k {
        this.f1840o.N(bArr, i7);
        ArrayList arrayList = new ArrayList();
        while (this.f1840o.a() > 0) {
            if (this.f1840o.a() < 8) {
                throw new C3088k("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int iN = this.f1840o.n();
            if (this.f1840o.n() == 1987343459) {
                arrayList.add(B(this.f1840o, iN - 8));
            } else {
                this.f1840o.Q(iN - 8);
            }
        }
        return new b(arrayList);
    }
}

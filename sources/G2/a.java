package G2;

import B3.e;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
import y2.AbstractC3085h;
import y2.C3079b;
import y2.C3088k;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f1512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f1516s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1517t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1518u;

    public a(List list) {
        super("Tx3gDecoder");
        this.f1512o = new F();
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f1514q = 0;
            this.f1515r = -1;
            this.f1516s = "sans-serif";
            this.f1513p = false;
            this.f1517t = 0.85f;
            this.f1518u = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f1514q = bArr[24];
        this.f1515r = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f1516s = "Serif".equals(Q.E(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i7 = bArr[25] * 20;
        this.f1518u = i7;
        boolean z7 = (bArr[0] & 32) != 0;
        this.f1513p = z7;
        if (z7) {
            this.f1517t = Q.p(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.0f, 0.95f);
        } else {
            this.f1517t = 0.85f;
        }
    }

    public static void C(boolean z7) throws C3088k {
        if (!z7) {
            throw new C3088k("Unexpected subtitle format.");
        }
    }

    public static void D(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i7 >>> 8) | ((i7 & 255) << 24)), i9, i10, i11 | 33);
        }
    }

    public static void E(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            int i12 = i11 | 33;
            boolean z7 = (i7 & 1) != 0;
            boolean z8 = (i7 & 2) != 0;
            if (z7) {
                if (z8) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i9, i10, i12);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i9, i10, i12);
                }
            } else if (z8) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, i10, i12);
            }
            boolean z9 = (i7 & 4) != 0;
            if (z9) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, i10, i12);
            }
            if (z9 || z7 || z8) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i9, i10, i12);
        }
    }

    public static void F(SpannableStringBuilder spannableStringBuilder, String str, int i7, int i8) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i7, i8, 16711713);
        }
    }

    public static String G(F f7) throws C3088k {
        char cG;
        C(f7.a() >= 2);
        int iJ = f7.J();
        return iJ == 0 ? "" : (f7.a() < 2 || !((cG = f7.g()) == 65279 || cG == 65534)) ? f7.B(iJ, e.f216c) : f7.B(iJ, e.f219f);
    }

    public final void B(F f7, SpannableStringBuilder spannableStringBuilder) throws C3088k {
        C(f7.a() >= 12);
        int iJ = f7.J();
        int iJ2 = f7.J();
        f7.Q(2);
        int iD = f7.D();
        f7.Q(1);
        int iN = f7.n();
        if (iJ2 > spannableStringBuilder.length()) {
            AbstractC0805s.i("Tx3gDecoder", "Truncating styl end (" + iJ2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iJ2 = spannableStringBuilder.length();
        }
        int i7 = iJ2;
        if (iJ < i7) {
            E(spannableStringBuilder, iD, this.f1514q, iJ, i7, 0);
            D(spannableStringBuilder, iN, this.f1515r, iJ, i7, 0);
            return;
        }
        AbstractC0805s.i("Tx3gDecoder", "Ignoring styl with start (" + iJ + ") >= end (" + i7 + ").");
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) throws C3088k {
        this.f1512o.N(bArr, i7);
        String strG = G(this.f1512o);
        if (strG.isEmpty()) {
            return b.f1519b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strG);
        E(spannableStringBuilder, this.f1514q, 0, 0, spannableStringBuilder.length(), 16711680);
        D(spannableStringBuilder, this.f1515r, -1, 0, spannableStringBuilder.length(), 16711680);
        F(spannableStringBuilder, this.f1516s, 0, spannableStringBuilder.length());
        float fP = this.f1517t;
        while (this.f1512o.a() >= 8) {
            int iE = this.f1512o.e();
            int iN = this.f1512o.n();
            int iN2 = this.f1512o.n();
            if (iN2 == 1937013100) {
                C(this.f1512o.a() >= 2);
                int iJ = this.f1512o.J();
                for (int i8 = 0; i8 < iJ; i8++) {
                    B(this.f1512o, spannableStringBuilder);
                }
            } else if (iN2 == 1952608120 && this.f1513p) {
                C(this.f1512o.a() >= 2);
                fP = Q.p(this.f1512o.J() / this.f1518u, 0.0f, 0.95f);
            }
            this.f1512o.P(iE + iN);
        }
        return new b(new C3079b.C0434b().o(spannableStringBuilder).h(fP, 0).i(0).a());
    }
}

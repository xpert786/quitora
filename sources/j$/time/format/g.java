package j$.time.format;

import j$.time.temporal.w;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
final class g extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f21396g;

    g(j$.time.temporal.q qVar, int i7, int i8, boolean z7, int i9) {
        super(qVar, i7, i8, u.NOT_NEGATIVE, i9);
        this.f21396g = z7;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.time.temporal.q, java.lang.Enum] */
    @Override // j$.time.format.i
    final i b() {
        if (this.f21402e == -1) {
            return this;
        }
        return new g(this.f21398a, this.f21399b, this.f21400c, this.f21396g, -1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.time.temporal.q, java.lang.Enum] */
    @Override // j$.time.format.i
    final i c(int i7) {
        return new g(this.f21398a, this.f21399b, this.f21400c, this.f21396g, this.f21402e + i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.temporal.q, java.lang.Enum] */
    @Override // j$.time.format.i, j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        ?? r02 = this.f21398a;
        Long lE = pVar.e(r02);
        if (lE == null) {
            return false;
        }
        s sVarB = pVar.b();
        long jLongValue = lE.longValue();
        w wVarX = r02.x();
        wVarX.b(jLongValue, r02);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(wVarX.e());
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(wVarX.d()).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z7 = this.f21396g;
        int i7 = this.f21399b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i7), this.f21400c), roundingMode).toPlainString().substring(2);
            sVarB.getClass();
            if (z7) {
                sb.append(com.amazon.a.a.o.c.a.b.f15627a);
            }
            sb.append(strSubstring);
            return true;
        }
        if (i7 <= 0) {
            return true;
        }
        if (z7) {
            sVarB.getClass();
            sb.append(com.amazon.a.a.o.c.a.b.f15627a);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            sVarB.getClass();
            sb.append('0');
        }
        return true;
    }

    @Override // j$.time.format.i
    public final String toString() {
        return "Fraction(" + this.f21398a + com.amazon.a.a.o.b.f.f15615a + this.f21399b + com.amazon.a.a.o.b.f.f15615a + this.f21400c + (this.f21396g ? ",DecimalPoint" : "") + ")";
    }
}

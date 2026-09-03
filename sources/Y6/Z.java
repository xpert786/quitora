package Y6;

import j6.C1972g;

/* JADX INFO: loaded from: classes3.dex */
public final class Z extends AbstractC1122a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10099e;

    public Z(String source) {
        kotlin.jvm.internal.r.g(source, "source");
        this.f10099e = source;
    }

    @Override // Y6.AbstractC1122a
    public int G(int i7) {
        if (i7 < C().length()) {
            return i7;
        }
        return -1;
    }

    @Override // Y6.AbstractC1122a
    public int I() {
        char cCharAt;
        int i7 = this.f10100a;
        if (i7 == -1) {
            return i7;
        }
        while (i7 < C().length() && ((cCharAt = C().charAt(i7)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i7++;
        }
        this.f10100a = i7;
        return i7;
    }

    @Override // Y6.AbstractC1122a
    public boolean L() {
        int I7 = I();
        if (I7 == C().length() || I7 == -1 || C().charAt(I7) != ',') {
            return false;
        }
        this.f10100a++;
        return true;
    }

    @Override // Y6.AbstractC1122a
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public String C() {
        return this.f10099e;
    }

    @Override // Y6.AbstractC1122a
    public boolean f() {
        int i7 = this.f10100a;
        if (i7 == -1) {
            return false;
        }
        while (i7 < C().length()) {
            char cCharAt = C().charAt(i7);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f10100a = i7;
                return D(cCharAt);
            }
            i7++;
        }
        this.f10100a = i7;
        return false;
    }

    @Override // Y6.AbstractC1122a
    public String k() {
        o('\"');
        int i7 = this.f10100a;
        int iX = E6.A.X(C(), '\"', i7, false, 4, null);
        if (iX == -1) {
            z((byte) 1);
            throw new C1972g();
        }
        for (int i8 = i7; i8 < iX; i8++) {
            if (C().charAt(i8) == '\\') {
                return r(C(), this.f10100a, i8);
            }
        }
        this.f10100a = iX + 1;
        String strSubstring = C().substring(i7, iX);
        kotlin.jvm.internal.r.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @Override // Y6.AbstractC1122a
    public String l(String keyToMatch, boolean z7) {
        kotlin.jvm.internal.r.g(keyToMatch, "keyToMatch");
        int i7 = this.f10100a;
        try {
            if (m() != 6) {
                this.f10100a = i7;
                return null;
            }
            if (!kotlin.jvm.internal.r.c(z7 ? k() : t(), keyToMatch)) {
                this.f10100a = i7;
                return null;
            }
            if (m() != 5) {
                this.f10100a = i7;
                return null;
            }
            String strQ = z7 ? q() : t();
            this.f10100a = i7;
            return strQ;
        } catch (Throwable th) {
            this.f10100a = i7;
            throw th;
        }
    }

    @Override // Y6.AbstractC1122a
    public byte m() {
        byte bA;
        String strC = C();
        do {
            int i7 = this.f10100a;
            if (i7 == -1 || i7 >= strC.length()) {
                return (byte) 10;
            }
            int i8 = this.f10100a;
            this.f10100a = i8 + 1;
            bA = AbstractC1123b.a(strC.charAt(i8));
        } while (bA == 3);
        return bA;
    }

    @Override // Y6.AbstractC1122a
    public void o(char c8) {
        if (this.f10100a == -1) {
            O(c8);
        }
        String strC = C();
        while (this.f10100a < strC.length()) {
            int i7 = this.f10100a;
            this.f10100a = i7 + 1;
            char cCharAt = strC.charAt(i7);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt == c8) {
                    return;
                } else {
                    O(c8);
                }
            }
        }
        O(c8);
    }
}

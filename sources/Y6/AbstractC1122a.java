package Y6;

import j6.C1972g;
import java.util.ArrayList;

/* JADX INFO: renamed from: Y6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1122a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10102c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f10101b = new G();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f10103d = new StringBuilder();

    public static /* synthetic */ boolean N(AbstractC1122a abstractC1122a, boolean z7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i7 & 1) != 0) {
            z7 = true;
        }
        return abstractC1122a.M(z7);
    }

    public static /* synthetic */ Void y(AbstractC1122a abstractC1122a, String str, int i7, String str2, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i8 & 2) != 0) {
            i7 = abstractC1122a.f10100a;
        }
        if ((i8 & 4) != 0) {
            str2 = "";
        }
        return abstractC1122a.x(str, i7, str2);
    }

    public final void A(String key) {
        kotlin.jvm.internal.r.g(key, "key");
        x("Encountered an unknown key '" + key + '\'', E6.A.e0(J(0, this.f10100a), key, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new C1972g();
    }

    public final int B(CharSequence charSequence, int i7) {
        char cCharAt = charSequence.charAt(i7);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        y(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new C1972g();
    }

    public abstract CharSequence C();

    public final boolean D(char c8) {
        return !(c8 == '}' || c8 == ']' || c8 == ':' || c8 == ',');
    }

    public final byte E() {
        CharSequence charSequenceC = C();
        int i7 = this.f10100a;
        while (true) {
            int iG = G(i7);
            if (iG == -1) {
                this.f10100a = iG;
                return (byte) 10;
            }
            char cCharAt = charSequenceC.charAt(iG);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f10100a = iG;
                return AbstractC1123b.a(cCharAt);
            }
            i7 = iG + 1;
        }
    }

    public final String F(boolean z7) {
        String strQ;
        byte bE = E();
        if (z7) {
            if (bE != 1 && bE != 0) {
                return null;
            }
            strQ = s();
        } else {
            if (bE != 1) {
                return null;
            }
            strQ = q();
        }
        this.f10102c = strQ;
        return strQ;
    }

    public abstract int G(int i7);

    public final void H(boolean z7) {
        ArrayList arrayList = new ArrayList();
        byte bE = E();
        if (bE != 8 && bE != 6) {
            s();
            return;
        }
        while (true) {
            byte bE2 = E();
            if (bE2 != 1) {
                if (bE2 == 8 || bE2 == 6) {
                    arrayList.add(Byte.valueOf(bE2));
                } else if (bE2 == 9) {
                    if (((Number) k6.z.R(arrayList)).byteValue() != 8) {
                        throw E.f(this.f10100a, "found ] instead of } at path: " + this.f10101b, C());
                    }
                    k6.w.x(arrayList);
                } else if (bE2 == 7) {
                    if (((Number) k6.z.R(arrayList)).byteValue() != 6) {
                        throw E.f(this.f10100a, "found } instead of ] at path: " + this.f10101b, C());
                    }
                    k6.w.x(arrayList);
                } else if (bE2 == 10) {
                    y(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new C1972g();
                }
                m();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z7) {
                s();
            } else {
                k();
            }
        }
    }

    public abstract int I();

    public String J(int i7, int i8) {
        return C().subSequence(i7, i8).toString();
    }

    public final String K() {
        String str = this.f10102c;
        kotlin.jvm.internal.r.d(str);
        this.f10102c = null;
        return str;
    }

    public abstract boolean L();

    public final boolean M(boolean z7) {
        int iG = G(I());
        int length = C().length() - iG;
        if (length < 4 || iG == -1) {
            return false;
        }
        for (int i7 = 0; i7 < 4; i7++) {
            if ("null".charAt(i7) != C().charAt(iG + i7)) {
                return false;
            }
        }
        if (length > 4 && AbstractC1123b.a(C().charAt(iG + 4)) == 0) {
            return false;
        }
        if (!z7) {
            return true;
        }
        this.f10100a = iG + 4;
        return true;
    }

    public final void O(char c8) {
        int i7 = this.f10100a - 1;
        this.f10100a = i7;
        if (i7 >= 0 && c8 == '\"' && kotlin.jvm.internal.r.c(s(), "null")) {
            x("Expected string literal but 'null' literal was found", this.f10100a - 4, "Use 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw new C1972g();
        }
        z(AbstractC1123b.a(c8));
        throw new C1972g();
    }

    public final boolean P() {
        return C().charAt(this.f10100a - 1) != '\"';
    }

    public final int b(int i7) {
        int iG = G(i7);
        if (iG == -1) {
            y(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new C1972g();
        }
        int i8 = iG + 1;
        char cCharAt = C().charAt(iG);
        if (cCharAt == 'u') {
            return d(C(), i8);
        }
        char cB = AbstractC1123b.b(cCharAt);
        if (cB != 0) {
            this.f10103d.append(cB);
            return i8;
        }
        y(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    public final int c(int i7, int i8) {
        e(i7, i8);
        return b(i8 + 1);
    }

    public final int d(CharSequence charSequence, int i7) {
        int i8 = i7 + 4;
        if (i8 < charSequence.length()) {
            this.f10103d.append((char) ((B(charSequence, i7) << 12) + (B(charSequence, i7 + 1) << 8) + (B(charSequence, i7 + 2) << 4) + B(charSequence, i7 + 3)));
            return i8;
        }
        this.f10100a = i7;
        v();
        if (this.f10100a + 4 < charSequence.length()) {
            return d(charSequence, this.f10100a);
        }
        y(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new C1972g();
    }

    public void e(int i7, int i8) {
        this.f10103d.append(C(), i7, i8);
    }

    public abstract boolean f();

    public final boolean g() {
        return h(I());
    }

    public final boolean h(int i7) {
        int iG = G(i7);
        if (iG >= C().length() || iG == -1) {
            y(this, "EOF", 0, null, 6, null);
            throw new C1972g();
        }
        int i8 = iG + 1;
        int iCharAt = C().charAt(iG) | ' ';
        if (iCharAt == 102) {
            j("alse", i8);
            return false;
        }
        if (iCharAt == 116) {
            j("rue", i8);
            return true;
        }
        y(this, "Expected valid boolean literal prefix, but had '" + s() + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    public final boolean i() {
        boolean z7;
        int I7 = I();
        if (I7 == C().length()) {
            y(this, "EOF", 0, null, 6, null);
            throw new C1972g();
        }
        if (C().charAt(I7) == '\"') {
            I7++;
            z7 = true;
        } else {
            z7 = false;
        }
        boolean zH = h(I7);
        if (!z7) {
            return zH;
        }
        if (this.f10100a == C().length()) {
            y(this, "EOF", 0, null, 6, null);
            throw new C1972g();
        }
        if (C().charAt(this.f10100a) == '\"') {
            this.f10100a++;
            return zH;
        }
        y(this, "Expected closing quotation mark", 0, null, 6, null);
        throw new C1972g();
    }

    public final void j(String str, int i7) {
        if (C().length() - i7 < str.length()) {
            y(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new C1972g();
        }
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            if (str.charAt(i8) != (C().charAt(i7 + i8) | ' ')) {
                y(this, "Expected valid boolean literal prefix, but had '" + s() + '\'', 0, null, 6, null);
                throw new C1972g();
            }
        }
        this.f10100a = i7 + str.length();
    }

    public abstract String k();

    public abstract String l(String str, boolean z7);

    public abstract byte m();

    public final byte n(byte b8) {
        byte bM = m();
        if (bM == b8) {
            return bM;
        }
        z(b8);
        throw new C1972g();
    }

    public abstract void o(char c8);

    public final long p() {
        boolean z7;
        int iG = G(I());
        if (iG >= C().length() || iG == -1) {
            y(this, "EOF", 0, null, 6, null);
            throw new C1972g();
        }
        if (C().charAt(iG) == '\"') {
            iG++;
            if (iG == C().length()) {
                y(this, "EOF", 0, null, 6, null);
                throw new C1972g();
            }
            z7 = true;
        } else {
            z7 = false;
        }
        int i7 = iG;
        boolean z8 = false;
        boolean z9 = true;
        long j7 = 0;
        while (z9) {
            char cCharAt = C().charAt(i7);
            if (cCharAt != '-') {
                if (AbstractC1123b.a(cCharAt) != 0) {
                    break;
                }
                i7++;
                z9 = i7 != C().length();
                int i8 = cCharAt - '0';
                if (i8 < 0 || i8 >= 10) {
                    y(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6, null);
                    throw new C1972g();
                }
                j7 = (j7 * ((long) 10)) - ((long) i8);
                if (j7 > 0) {
                    y(this, "Numeric value overflow", 0, null, 6, null);
                    throw new C1972g();
                }
            } else {
                if (i7 != iG) {
                    y(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                    throw new C1972g();
                }
                i7++;
                z8 = true;
            }
        }
        if (iG == i7 || (z8 && iG == i7 - 1)) {
            y(this, "Expected numeric literal", 0, null, 6, null);
            throw new C1972g();
        }
        if (z7) {
            if (!z9) {
                y(this, "EOF", 0, null, 6, null);
                throw new C1972g();
            }
            if (C().charAt(i7) != '\"') {
                y(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new C1972g();
            }
            i7++;
        }
        this.f10100a = i7;
        if (z8) {
            return j7;
        }
        if (j7 != Long.MIN_VALUE) {
            return -j7;
        }
        y(this, "Numeric value overflow", 0, null, 6, null);
        throw new C1972g();
    }

    public final String q() {
        return this.f10102c != null ? K() : k();
    }

    public final String r(CharSequence source, int i7, int i8) {
        kotlin.jvm.internal.r.g(source, "source");
        char cCharAt = source.charAt(i8);
        boolean z7 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                int iG = G(c(i7, i8));
                if (iG == -1) {
                    y(this, "EOF", iG, null, 4, null);
                    throw new C1972g();
                }
                z7 = true;
                i7 = iG;
                i8 = i7;
            } else {
                i8++;
                if (i8 >= source.length()) {
                    e(i7, i8);
                    int iG2 = G(i8);
                    if (iG2 == -1) {
                        y(this, "EOF", iG2, null, 4, null);
                        throw new C1972g();
                    }
                    i7 = iG2;
                    i8 = i7;
                    z7 = true;
                } else {
                    continue;
                }
            }
            cCharAt = source.charAt(i8);
        }
        String strJ = !z7 ? J(i7, i8) : u(i7, i8);
        this.f10100a = i8 + 1;
        return strJ;
    }

    public final String s() {
        if (this.f10102c != null) {
            return K();
        }
        int I7 = I();
        if (I7 >= C().length() || I7 == -1) {
            y(this, "EOF", I7, null, 4, null);
            throw new C1972g();
        }
        byte bA = AbstractC1123b.a(C().charAt(I7));
        if (bA == 1) {
            return q();
        }
        if (bA != 0) {
            y(this, "Expected beginning of the string, but got " + C().charAt(I7), 0, null, 6, null);
            throw new C1972g();
        }
        boolean z7 = false;
        while (AbstractC1123b.a(C().charAt(I7)) == 0) {
            I7++;
            if (I7 >= C().length()) {
                e(this.f10100a, I7);
                int iG = G(I7);
                if (iG == -1) {
                    this.f10100a = I7;
                    return u(0, 0);
                }
                I7 = iG;
                z7 = true;
            }
        }
        String strJ = !z7 ? J(this.f10100a, I7) : u(this.f10100a, I7);
        this.f10100a = I7;
        return strJ;
    }

    public final String t() {
        String strS = s();
        if (!kotlin.jvm.internal.r.c(strS, "null") || !P()) {
            return strS;
        }
        y(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new C1972g();
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) C()) + "', currentPosition=" + this.f10100a + ')';
    }

    public final String u(int i7, int i8) {
        e(i7, i8);
        String string = this.f10103d.toString();
        kotlin.jvm.internal.r.f(string, "escapedString.toString()");
        this.f10103d.setLength(0);
        return string;
    }

    public final void w() {
        if (m() == 10) {
            return;
        }
        y(this, "Expected EOF after parsing, but had " + C().charAt(this.f10100a - 1) + " instead", 0, null, 6, null);
        throw new C1972g();
    }

    public final Void x(String message, int i7, String hint) {
        String str;
        kotlin.jvm.internal.r.g(message, "message");
        kotlin.jvm.internal.r.g(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw E.f(i7, message + " at path: " + this.f10101b.a() + str, C());
    }

    public final Void z(byte b8) {
        y(this, "Expected " + (b8 == 1 ? "quotation mark '\"'" : b8 == 4 ? "comma ','" : b8 == 5 ? "colon ':'" : b8 == 6 ? "start of the object '{'" : b8 == 7 ? "end of the object '}'" : b8 == 8 ? "start of the array '['" : b8 == 9 ? "end of the array ']'" : "valid token") + ", but had '" + ((this.f10100a == C().length() || this.f10100a <= 0) ? "EOF" : String.valueOf(C().charAt(this.f10100a - 1))) + "' instead", this.f10100a - 1, null, 4, null);
        throw new C1972g();
    }

    public void v() {
    }
}

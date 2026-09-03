package i5;

import S4.h;
import f5.D;
import g5.AbstractC1793a;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: i5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1895a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f20766a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f20776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f20777l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String[] f20779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f20780o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20767b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f20768c = new char[1024];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20769d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20770e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20771f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20772g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20773h = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20778m = 1;

    /* JADX INFO: renamed from: i5.a$a, reason: collision with other inner class name */
    public class C0348a extends AbstractC1793a {
    }

    static {
        AbstractC1793a.f19939a = new C0348a();
    }

    public C1895a(Reader reader) {
        int[] iArr = new int[32];
        this.f20777l = iArr;
        iArr[0] = 6;
        this.f20779n = new String[32];
        this.f20780o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f20766a = reader;
    }

    public double A0() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 15) {
            this.f20773h = 0;
            int[] iArr = this.f20780o;
            int i7 = this.f20778m - 1;
            iArr[i7] = iArr[i7] + 1;
            return this.f20774i;
        }
        if (iO == 16) {
            this.f20776k = new String(this.f20768c, this.f20769d, this.f20775j);
            this.f20769d += this.f20775j;
        } else if (iO == 8 || iO == 9) {
            this.f20776k = E0(iO == 8 ? '\'' : '\"');
        } else if (iO == 10) {
            this.f20776k = G0();
        } else if (iO != 11) {
            throw new IllegalStateException("Expected a double but was " + H0() + n0());
        }
        this.f20773h = 11;
        double d8 = Double.parseDouble(this.f20776k);
        if (!this.f20767b && (Double.isNaN(d8) || Double.isInfinite(d8))) {
            throw new C1897c("JSON forbids NaN and infinities: " + d8 + n0());
        }
        this.f20776k = null;
        this.f20773h = 0;
        int[] iArr2 = this.f20780o;
        int i8 = this.f20778m - 1;
        iArr2[i8] = iArr2[i8] + 1;
        return d8;
    }

    public String B0() throws IOException {
        String strE0;
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 14) {
            strE0 = G0();
        } else if (iO == 12) {
            strE0 = E0('\'');
        } else {
            if (iO != 13) {
                throw new IllegalStateException("Expected a name but was " + H0() + n0());
            }
            strE0 = E0('\"');
        }
        this.f20773h = 0;
        this.f20779n[this.f20778m - 1] = strE0;
        return strE0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int C0(boolean r9) throws java.io.IOException {
        /*
            r8 = this;
            char[] r0 = r8.f20768c
            int r1 = r8.f20769d
            int r2 = r8.f20770e
        L6:
            r3 = 1
            if (r1 != r2) goto L34
            r8.f20769d = r1
            boolean r1 = r8.W(r3)
            if (r1 != 0) goto L30
            if (r9 != 0) goto L15
            r9 = -1
            return r9
        L15:
            java.io.EOFException r9 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "End of input"
            r0.append(r1)
            java.lang.String r1 = r8.n0()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            throw r9
        L30:
            int r1 = r8.f20769d
            int r2 = r8.f20770e
        L34:
            int r4 = r1 + 1
            char r5 = r0[r1]
            r6 = 10
            if (r5 != r6) goto L45
            int r1 = r8.f20771f
            int r1 = r1 + r3
            r8.f20771f = r1
            r8.f20772g = r4
            goto Lb2
        L45:
            r6 = 32
            if (r5 == r6) goto Lb2
            r6 = 13
            if (r5 == r6) goto Lb2
            r6 = 9
            if (r5 != r6) goto L52
            goto Lb2
        L52:
            r6 = 47
            if (r5 != r6) goto L9d
            r8.f20769d = r4
            r7 = 2
            if (r4 != r2) goto L69
            r8.f20769d = r1
            boolean r1 = r8.W(r7)
            int r2 = r8.f20769d
            int r2 = r2 + r3
            r8.f20769d = r2
            if (r1 != 0) goto L69
            goto L76
        L69:
            r8.i()
            int r1 = r8.f20769d
            char r2 = r0[r1]
            r3 = 42
            if (r2 == r3) goto L83
            if (r2 == r6) goto L77
        L76:
            return r5
        L77:
            int r1 = r1 + 1
            r8.f20769d = r1
            r8.N0()
            int r1 = r8.f20769d
            int r2 = r8.f20770e
            goto L6
        L83:
            int r1 = r1 + 1
            r8.f20769d = r1
        */
        //  java.lang.String r1 = "*/"
        /*
            boolean r1 = r8.M0(r1)
            if (r1 == 0) goto L96
            int r1 = r8.f20769d
            int r1 = r1 + r7
            int r2 = r8.f20770e
            goto L6
        L96:
            java.lang.String r9 = "Unterminated comment"
            java.io.IOException r9 = r8.O0(r9)
            throw r9
        L9d:
            r1 = 35
            if (r5 != r1) goto Laf
            r8.f20769d = r4
            r8.i()
            r8.N0()
            int r1 = r8.f20769d
            int r2 = r8.f20770e
            goto L6
        Laf:
            r8.f20769d = r4
            return r5
        Lb2:
            r1 = r4
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.C1895a.C0(boolean):int");
    }

    public void D0() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 7) {
            this.f20773h = 0;
            int[] iArr = this.f20780o;
            int i7 = this.f20778m - 1;
            iArr[i7] = iArr[i7] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + H0() + n0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r9.f20769d = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String E0(char r10) throws java.io.IOException {
        /*
            r9 = this;
            char[] r0 = r9.f20768c
            r1 = 0
        L3:
            int r2 = r9.f20769d
            int r3 = r9.f20770e
        L7:
            r4 = r3
            r3 = r2
        L9:
            r5 = 16
            r6 = 1
            if (r2 >= r4) goto L5a
            int r7 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r10) goto L28
            r9.f20769d = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r3, r7)
            return r10
        L20:
            r1.append(r0, r3, r7)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r8 = 92
            if (r2 != r8) goto L4d
            r9.f20769d = r7
            int r7 = r7 - r3
            int r2 = r7 + (-1)
            if (r1 != 0) goto L3e
            int r7 = r7 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r7, r5)
            r1.<init>(r4)
        L3e:
            r1.append(r0, r3, r2)
            char r2 = r9.L0()
            r1.append(r2)
            int r2 = r9.f20769d
            int r3 = r9.f20770e
            goto L7
        L4d:
            r5 = 10
            if (r2 != r5) goto L58
            int r2 = r9.f20771f
            int r2 = r2 + r6
            r9.f20771f = r2
            r9.f20772g = r7
        L58:
            r2 = r7
            goto L9
        L5a:
            if (r1 != 0) goto L6a
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6a:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r9.f20769d = r2
            boolean r2 = r9.W(r6)
            if (r2 == 0) goto L78
            goto L3
        L78:
            java.lang.String r10 = "Unterminated string"
            java.io.IOException r10 = r9.O0(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.C1895a.E0(char):java.lang.String");
    }

    public String F0() throws IOException {
        String str;
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 10) {
            str = G0();
        } else if (iO == 8) {
            str = E0('\'');
        } else if (iO == 9) {
            str = E0('\"');
        } else if (iO == 11) {
            str = this.f20776k;
            this.f20776k = null;
        } else if (iO == 15) {
            str = Long.toString(this.f20774i);
        } else {
            if (iO != 16) {
                throw new IllegalStateException("Expected a string but was " + H0() + n0());
            }
            str = new String(this.f20768c, this.f20769d, this.f20775j);
            this.f20769d += this.f20775j;
        }
        this.f20773h = 0;
        int[] iArr = this.f20780o;
        int i7 = this.f20778m - 1;
        iArr[i7] = iArr[i7] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        i();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String G0() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f20769d
            int r4 = r3 + r2
            int r5 = r6.f20770e
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f20768c
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.i()
            goto L5c
        L4e:
            char[] r3 = r6.f20768c
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.W(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f20768c
            int r4 = r6.f20769d
            r0.append(r3, r4, r2)
            int r3 = r6.f20769d
            int r3 = r3 + r2
            r6.f20769d = r3
            r2 = 1
            boolean r2 = r6.W(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f20768c
            int r3 = r6.f20769d
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f20768c
            int r3 = r6.f20769d
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f20769d
            int r2 = r2 + r1
            r6.f20769d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.C1895a.G0():java.lang.String");
    }

    public EnumC1896b H0() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        switch (iO) {
            case 1:
                return EnumC1896b.BEGIN_OBJECT;
            case 2:
                return EnumC1896b.END_OBJECT;
            case 3:
                return EnumC1896b.BEGIN_ARRAY;
            case 4:
                return EnumC1896b.END_ARRAY;
            case 5:
            case 6:
                return EnumC1896b.BOOLEAN;
            case 7:
                return EnumC1896b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return EnumC1896b.STRING;
            case 12:
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case 14:
                return EnumC1896b.NAME;
            case 15:
            case 16:
                return EnumC1896b.NUMBER;
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return EnumC1896b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int I0() {
        String str;
        String str2;
        int i7;
        char c8 = this.f20768c[this.f20769d];
        if (c8 == 't' || c8 == 'T') {
            str = com.amazon.a.a.o.b.af;
            str2 = "TRUE";
            i7 = 5;
        } else if (c8 == 'f' || c8 == 'F') {
            str = com.amazon.a.a.o.b.ag;
            str2 = "FALSE";
            i7 = 6;
        } else {
            if (c8 != 'n' && c8 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i7 = 7;
        }
        int length = str.length();
        for (int i8 = 1; i8 < length; i8++) {
            if (this.f20769d + i8 >= this.f20770e && !W(i8 + 1)) {
                return 0;
            }
            char c9 = this.f20768c[this.f20769d + i8];
            if (c9 != str.charAt(i8) && c9 != str2.charAt(i8)) {
                return 0;
            }
        }
        if ((this.f20769d + length < this.f20770e || W(length + 1)) && l0(this.f20768c[this.f20769d + length])) {
            return 0;
        }
        this.f20769d += length;
        this.f20773h = i7;
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0093, code lost:
    
        if (l0(r14) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
    
        if (r9 != 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0097, code lost:
    
        if (r10 == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009d, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009f, code lost:
    
        if (r13 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a3, code lost:
    
        if (r11 != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a5, code lost:
    
        if (r13 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a7, code lost:
    
        if (r13 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
    
        r19.f20774i = r11;
        r19.f20769d += r8;
        r19.f20773h = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b7, code lost:
    
        if (r9 == 2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
    
        if (r9 == 4) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
    
        if (r9 != 7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c0, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c1, code lost:
    
        r19.f20775j = r8;
        r19.f20773h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c7, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
    
        return r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int J0() {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.C1895a.J0():int");
    }

    public final void K0(int i7) {
        int i8 = this.f20778m;
        int[] iArr = this.f20777l;
        if (i8 == iArr.length) {
            int i9 = i8 * 2;
            this.f20777l = Arrays.copyOf(iArr, i9);
            this.f20780o = Arrays.copyOf(this.f20780o, i9);
            this.f20779n = (String[]) Arrays.copyOf(this.f20779n, i9);
        }
        int[] iArr2 = this.f20777l;
        int i10 = this.f20778m;
        this.f20778m = i10 + 1;
        iArr2[i10] = i7;
    }

    public final char L0() throws IOException {
        int i7;
        if (this.f20769d == this.f20770e && !W(1)) {
            throw O0("Unterminated escape sequence");
        }
        char[] cArr = this.f20768c;
        int i8 = this.f20769d;
        int i9 = i8 + 1;
        this.f20769d = i9;
        char c8 = cArr[i8];
        if (c8 == '\n') {
            this.f20771f++;
            this.f20772g = i9;
            return c8;
        }
        if (c8 == '\"' || c8 == '\'' || c8 == '/' || c8 == '\\') {
            return c8;
        }
        if (c8 == 'b') {
            return '\b';
        }
        if (c8 == 'f') {
            return '\f';
        }
        if (c8 == 'n') {
            return '\n';
        }
        if (c8 == 'r') {
            return '\r';
        }
        if (c8 == 't') {
            return '\t';
        }
        if (c8 != 'u') {
            throw O0("Invalid escape sequence");
        }
        if (i8 + 5 > this.f20770e && !W(4)) {
            throw O0("Unterminated escape sequence");
        }
        int i10 = this.f20769d;
        int i11 = i10 + 4;
        char c9 = 0;
        while (i10 < i11) {
            char c10 = this.f20768c[i10];
            char c11 = (char) (c9 << 4);
            if (c10 >= '0' && c10 <= '9') {
                i7 = c10 - '0';
            } else if (c10 >= 'a' && c10 <= 'f') {
                i7 = c10 - 'W';
            } else {
                if (c10 < 'A' || c10 > 'F') {
                    throw new NumberFormatException("\\u" + new String(this.f20768c, this.f20769d, 4));
                }
                i7 = c10 - '7';
            }
            c9 = (char) (c11 + i7);
            i10++;
        }
        this.f20769d += 4;
        return c9;
    }

    public final boolean M0(String str) {
        int length = str.length();
        while (true) {
            if (this.f20769d + length > this.f20770e && !W(length)) {
                return false;
            }
            char[] cArr = this.f20768c;
            int i7 = this.f20769d;
            if (cArr[i7] != '\n') {
                for (int i8 = 0; i8 < length; i8++) {
                    if (this.f20768c[this.f20769d + i8] != str.charAt(i8)) {
                        break;
                    }
                }
                return true;
            }
            this.f20771f++;
            this.f20772g = i7 + 1;
            this.f20769d++;
        }
    }

    public final void N0() {
        char c8;
        do {
            if (this.f20769d >= this.f20770e && !W(1)) {
                return;
            }
            char[] cArr = this.f20768c;
            int i7 = this.f20769d;
            int i8 = i7 + 1;
            this.f20769d = i8;
            c8 = cArr[i7];
            if (c8 == '\n') {
                this.f20771f++;
                this.f20772g = i8;
                return;
            }
        } while (c8 != '\r');
    }

    public int O() throws IOException {
        int iC0;
        int[] iArr = this.f20777l;
        int i7 = this.f20778m;
        int i8 = iArr[i7 - 1];
        if (i8 == 1) {
            iArr[i7 - 1] = 2;
        } else if (i8 == 2) {
            int iC02 = C0(true);
            if (iC02 != 44) {
                if (iC02 != 59) {
                    if (iC02 != 93) {
                        throw O0("Unterminated array");
                    }
                    this.f20773h = 4;
                    return 4;
                }
                i();
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7 - 1] = 4;
                if (i8 == 5 && (iC0 = C0(true)) != 44) {
                    if (iC0 != 59) {
                        if (iC0 != 125) {
                            throw O0("Unterminated object");
                        }
                        this.f20773h = 2;
                        return 2;
                    }
                    i();
                }
                int iC03 = C0(true);
                if (iC03 == 34) {
                    this.f20773h = 13;
                    return 13;
                }
                if (iC03 == 39) {
                    i();
                    this.f20773h = 12;
                    return 12;
                }
                if (iC03 == 125) {
                    if (i8 == 5) {
                        throw O0("Expected name");
                    }
                    this.f20773h = 2;
                    return 2;
                }
                i();
                this.f20769d--;
                if (!l0((char) iC03)) {
                    throw O0("Expected name");
                }
                this.f20773h = 14;
                return 14;
            }
            if (i8 == 4) {
                iArr[i7 - 1] = 5;
                int iC04 = C0(true);
                if (iC04 != 58) {
                    if (iC04 != 61) {
                        throw O0("Expected ':'");
                    }
                    i();
                    if (this.f20769d < this.f20770e || W(1)) {
                        char[] cArr = this.f20768c;
                        int i9 = this.f20769d;
                        if (cArr[i9] == '>') {
                            this.f20769d = i9 + 1;
                        }
                    }
                }
            } else if (i8 == 6) {
                if (this.f20767b) {
                    u();
                }
                this.f20777l[this.f20778m - 1] = 7;
            } else if (i8 == 7) {
                if (C0(false) == -1) {
                    this.f20773h = 17;
                    return 17;
                }
                i();
                this.f20769d--;
            } else if (i8 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iC05 = C0(true);
        if (iC05 == 34) {
            this.f20773h = 9;
            return 9;
        }
        if (iC05 == 39) {
            i();
            this.f20773h = 8;
            return 8;
        }
        if (iC05 != 44 && iC05 != 59) {
            if (iC05 == 91) {
                this.f20773h = 3;
                return 3;
            }
            if (iC05 != 93) {
                if (iC05 == 123) {
                    this.f20773h = 1;
                    return 1;
                }
                this.f20769d--;
                int iI0 = I0();
                if (iI0 != 0) {
                    return iI0;
                }
                int iJ0 = J0();
                if (iJ0 != 0) {
                    return iJ0;
                }
                if (!l0(this.f20768c[this.f20769d])) {
                    throw O0("Expected value");
                }
                i();
                this.f20773h = 10;
                return 10;
            }
            if (i8 == 1) {
                this.f20773h = 4;
                return 4;
            }
        }
        if (i8 != 1 && i8 != 2) {
            throw O0("Unexpected value");
        }
        i();
        this.f20769d--;
        this.f20773h = 7;
        return 7;
    }

    public final IOException O0(String str) throws C1897c {
        throw new C1897c(str + n0());
    }

    public void U() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + H0() + n0());
        }
        int i7 = this.f20778m;
        this.f20778m = i7 - 1;
        int[] iArr = this.f20780o;
        int i8 = i7 - 2;
        iArr[i8] = iArr[i8] + 1;
        this.f20773h = 0;
    }

    public void V() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + H0() + n0());
        }
        int i7 = this.f20778m;
        int i8 = i7 - 1;
        this.f20778m = i8;
        this.f20779n[i8] = null;
        int[] iArr = this.f20780o;
        int i9 = i7 - 2;
        iArr[i9] = iArr[i9] + 1;
        this.f20773h = 0;
    }

    public final boolean W(int i7) throws IOException {
        int i8;
        int i9;
        char[] cArr = this.f20768c;
        int i10 = this.f20772g;
        int i11 = this.f20769d;
        this.f20772g = i10 - i11;
        int i12 = this.f20770e;
        if (i12 != i11) {
            int i13 = i12 - i11;
            this.f20770e = i13;
            System.arraycopy(cArr, i11, cArr, 0, i13);
        } else {
            this.f20770e = 0;
        }
        this.f20769d = 0;
        do {
            Reader reader = this.f20766a;
            int i14 = this.f20770e;
            int i15 = reader.read(cArr, i14, cArr.length - i14);
            if (i15 == -1) {
                return false;
            }
            i8 = this.f20770e + i15;
            this.f20770e = i8;
            if (this.f20771f == 0 && (i9 = this.f20772g) == 0 && i8 > 0 && cArr[0] == 65279) {
                this.f20769d++;
                this.f20772g = i9 + 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    public String Y() {
        return a0(false);
    }

    public final String a0(boolean z7) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i7 = 0;
        while (true) {
            int i8 = this.f20778m;
            if (i7 >= i8) {
                return sb.toString();
            }
            int i9 = this.f20777l[i7];
            if (i9 == 1 || i9 == 2) {
                int i10 = this.f20780o[i7];
                if (z7 && i10 > 0 && i7 == i8 - 1) {
                    i10--;
                }
                sb.append('[');
                sb.append(i10);
                sb.append(']');
            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                sb.append(com.amazon.a.a.o.c.a.b.f15627a);
                String str = this.f20779n[i7];
                if (str != null) {
                    sb.append(str);
                }
            }
            i7++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20773h = 0;
        this.f20777l[0] = 8;
        this.f20778m = 1;
        this.f20766a.close();
    }

    public void g() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 3) {
            K0(1);
            this.f20780o[this.f20778m - 1] = 0;
            this.f20773h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + H0() + n0());
        }
    }

    public boolean g0() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        return (iO == 2 || iO == 4 || iO == 17) ? false : true;
    }

    public void h() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 1) {
            K0(3);
            this.f20773h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + H0() + n0());
        }
    }

    public final void i() throws IOException {
        if (!this.f20767b) {
            throw O0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final boolean l0(char c8) throws IOException {
        if (c8 == '\t' || c8 == '\n' || c8 == '\f' || c8 == '\r' || c8 == ' ') {
            return false;
        }
        if (c8 != '#') {
            if (c8 == ',') {
                return false;
            }
            if (c8 != '/' && c8 != '=') {
                if (c8 == '{' || c8 == '}' || c8 == ':') {
                    return false;
                }
                if (c8 != ';') {
                    switch (c8) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        i();
        return false;
    }

    public String n0() {
        return " at line " + (this.f20771f + 1) + " column " + ((this.f20769d - this.f20772g) + 1) + " path " + Y();
    }

    public String toString() {
        return getClass().getSimpleName() + n0();
    }

    public final void u() throws IOException {
        C0(true);
        int i7 = this.f20769d;
        this.f20769d = i7 - 1;
        if (i7 + 4 <= this.f20770e || W(5)) {
            int i8 = this.f20769d;
            char[] cArr = this.f20768c;
            if (cArr[i8] == ')' && cArr[i8 + 1] == ']' && cArr[i8 + 2] == '}' && cArr[i8 + 3] == '\'' && cArr[i8 + 4] == '\n') {
                this.f20769d = i8 + 5;
            }
        }
    }

    public boolean z0() throws IOException {
        int iO = this.f20773h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 5) {
            this.f20773h = 0;
            int[] iArr = this.f20780o;
            int i7 = this.f20778m - 1;
            iArr[i7] = iArr[i7] + 1;
            return true;
        }
        if (iO == 6) {
            this.f20773h = 0;
            int[] iArr2 = this.f20780o;
            int i8 = this.f20778m - 1;
            iArr2[i8] = iArr2[i8] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + H0() + n0());
    }
}

package b6;

import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: b6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1359d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char[] f14475g;

    public C1359d(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f14469a = name;
        this.f14470b = name.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        r2 = r8.f14472d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        return new java.lang.String(r1, r2, r8.f14473e - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a() {
        /*
            r8 = this;
            int r0 = r8.f14471c
            r8.f14472d = r0
            r8.f14473e = r0
        L6:
            int r0 = r8.f14471c
            int r1 = r8.f14470b
            if (r0 < r1) goto L19
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.f14475g
            int r2 = r8.f14472d
            int r3 = r8.f14473e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L19:
            char[] r1 = r8.f14475g
            char r2 = r1[r0]
            r3 = 44
            r4 = 43
            r5 = 59
            r6 = 32
            if (r2 == r6) goto L5c
            if (r2 == r5) goto L51
            r5 = 92
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L51
            if (r2 == r3) goto L51
            int r3 = r8.f14473e
            int r4 = r3 + 1
            r8.f14473e = r4
            r1[r3] = r2
            int r0 = r0 + 1
            r8.f14471c = r0
            goto L6
        L3e:
            int r0 = r8.f14473e
            int r2 = r0 + 1
            r8.f14473e = r2
            char r2 = r8.d()
            r1[r0] = r2
            int r0 = r8.f14471c
            int r0 = r0 + 1
            r8.f14471c = r0
            goto L6
        L51:
            java.lang.String r0 = new java.lang.String
            int r2 = r8.f14472d
            int r3 = r8.f14473e
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L5c:
            int r2 = r8.f14473e
            r8.f14474f = r2
            int r0 = r0 + 1
            r8.f14471c = r0
            int r0 = r2 + 1
            r8.f14473e = r0
            r1[r2] = r6
        L6a:
            int r0 = r8.f14471c
            int r1 = r8.f14470b
            if (r0 >= r1) goto L83
            char[] r2 = r8.f14475g
            char r7 = r2[r0]
            if (r7 != r6) goto L83
            int r1 = r8.f14473e
            int r7 = r1 + 1
            r8.f14473e = r7
            r2[r1] = r6
            int r0 = r0 + 1
            r8.f14471c = r0
            goto L6a
        L83:
            if (r0 == r1) goto L8f
            char[] r1 = r8.f14475g
            char r0 = r1[r0]
            if (r0 == r3) goto L8f
            if (r0 == r4) goto L8f
            if (r0 != r5) goto L6
        L8f:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.f14475g
            int r2 = r8.f14472d
            int r3 = r8.f14474f
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.C1359d.a():java.lang.String");
    }

    public String b(String str) {
        this.f14471c = 0;
        this.f14472d = 0;
        this.f14473e = 0;
        this.f14474f = 0;
        this.f14475g = this.f14469a.toCharArray();
        String strG = g();
        if (strG == null) {
            return null;
        }
        do {
            int i7 = this.f14471c;
            if (i7 == this.f14470b) {
                return null;
            }
            char c8 = this.f14475g[i7];
            String strA = c8 != '\"' ? c8 != '#' ? (c8 == '+' || c8 == ',' || c8 == ';') ? "" : a() : f() : h();
            if (str.equalsIgnoreCase(strG)) {
                return strA;
            }
            int i8 = this.f14471c;
            if (i8 >= this.f14470b) {
                return null;
            }
            char c9 = this.f14475g[i8];
            if (c9 != ',' && c9 != ';' && c9 != '+') {
                throw new IllegalStateException("Malformed DN: " + this.f14469a);
            }
            this.f14471c = i8 + 1;
            strG = g();
        } while (strG != null);
        throw new IllegalStateException("Malformed DN: " + this.f14469a);
    }

    public final int c(int i7) {
        int i8;
        int i9;
        int i10 = i7 + 1;
        if (i10 >= this.f14470b) {
            throw new IllegalStateException("Malformed DN: " + this.f14469a);
        }
        char[] cArr = this.f14475g;
        char c8 = cArr[i7];
        if (c8 >= '0' && c8 <= '9') {
            i8 = c8 - '0';
        } else if (c8 >= 'a' && c8 <= 'f') {
            i8 = c8 - 'W';
        } else {
            if (c8 < 'A' || c8 > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f14469a);
            }
            i8 = c8 - '7';
        }
        char c9 = cArr[i10];
        if (c9 >= '0' && c9 <= '9') {
            i9 = c9 - '0';
        } else if (c9 >= 'a' && c9 <= 'f') {
            i9 = c9 - 'W';
        } else {
            if (c9 < 'A' || c9 > 'F') {
                throw new IllegalStateException("Malformed DN: " + this.f14469a);
            }
            i9 = c9 - '7';
        }
        return (i8 << 4) + i9;
    }

    public final char d() {
        int i7 = this.f14471c + 1;
        this.f14471c = i7;
        if (i7 == this.f14470b) {
            throw new IllegalStateException("Unexpected end of DN: " + this.f14469a);
        }
        char c8 = this.f14475g[i7];
        if (c8 == ' ' || c8 == '%' || c8 == '\\' || c8 == '_' || c8 == '\"' || c8 == '#') {
            return c8;
        }
        switch (c8) {
            case '*':
            case '+':
            case ',':
                return c8;
            default:
                switch (c8) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        return c8;
                    default:
                        return e();
                }
        }
    }

    public final char e() {
        int i7;
        int i8;
        int iC = c(this.f14471c);
        this.f14471c++;
        if (iC < 128) {
            return (char) iC;
        }
        if (iC < 192 || iC > 247) {
            return '?';
        }
        if (iC <= 223) {
            i7 = iC & 31;
            i8 = 1;
        } else if (iC <= 239) {
            i7 = iC & 15;
            i8 = 2;
        } else {
            i7 = iC & 7;
            i8 = 3;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.f14471c;
            int i11 = i10 + 1;
            this.f14471c = i11;
            if (i11 == this.f14470b || this.f14475g[i11] != '\\') {
                return '?';
            }
            int i12 = i10 + 2;
            this.f14471c = i12;
            int iC2 = c(i12);
            this.f14471c++;
            if ((iC2 & 192) != 128) {
                return '?';
            }
            i7 = (i7 << 6) + (iC2 & 63);
        }
        return (char) i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        r6.f14473e = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            r6 = this;
            int r0 = r6.f14471c
            int r1 = r0 + 4
            int r2 = r6.f14470b
            java.lang.String r3 = "Unexpected end of DN: "
            if (r1 >= r2) goto L98
            r6.f14472d = r0
            int r0 = r0 + 1
            r6.f14471c = r0
        L10:
            int r0 = r6.f14471c
            int r1 = r6.f14470b
            if (r0 == r1) goto L54
            char[] r1 = r6.f14475g
            char r2 = r1[r0]
            r4 = 43
            if (r2 == r4) goto L54
            r4 = 44
            if (r2 == r4) goto L54
            r4 = 59
            if (r2 != r4) goto L27
            goto L54
        L27:
            r4 = 32
            if (r2 != r4) goto L42
            r6.f14473e = r0
            int r0 = r0 + 1
            r6.f14471c = r0
        L31:
            int r0 = r6.f14471c
            int r1 = r6.f14470b
            if (r0 >= r1) goto L56
            char[] r1 = r6.f14475g
            char r1 = r1[r0]
            if (r1 != r4) goto L56
            int r0 = r0 + 1
            r6.f14471c = r0
            goto L31
        L42:
            r4 = 65
            if (r2 < r4) goto L4f
            r4 = 70
            if (r2 > r4) goto L4f
            int r2 = r2 + 32
            char r2 = (char) r2
            r1[r0] = r2
        L4f:
            int r0 = r0 + 1
            r6.f14471c = r0
            goto L10
        L54:
            r6.f14473e = r0
        L56:
            int r0 = r6.f14473e
            int r1 = r6.f14472d
            int r0 = r0 - r1
            r2 = 5
            if (r0 < r2) goto L81
            r2 = r0 & 1
            if (r2 == 0) goto L81
            int r2 = r0 / 2
            byte[] r3 = new byte[r2]
            int r1 = r1 + 1
            r4 = 0
        L69:
            if (r4 >= r2) goto L77
            int r5 = r6.c(r1)
            byte r5 = (byte) r5
            r3[r4] = r5
            int r1 = r1 + 2
            int r4 = r4 + 1
            goto L69
        L77:
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.f14475g
            int r3 = r6.f14472d
            r1.<init>(r2, r3, r0)
            return r1
        L81:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r2 = r6.f14469a
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L98:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r2 = r6.f14469a
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.C1359d.f():java.lang.String");
    }

    public final String g() {
        int i7;
        int i8;
        int i9;
        int i10;
        char c8;
        int i11;
        int i12;
        char c9;
        char c10;
        while (true) {
            i7 = this.f14471c;
            i8 = this.f14470b;
            if (i7 >= i8 || this.f14475g[i7] != ' ') {
                break;
            }
            this.f14471c = i7 + 1;
        }
        if (i7 == i8) {
            return null;
        }
        this.f14472d = i7;
        this.f14471c = i7 + 1;
        while (true) {
            i9 = this.f14471c;
            i10 = this.f14470b;
            if (i9 >= i10 || (c10 = this.f14475g[i9]) == '=' || c10 == ' ') {
                break;
            }
            this.f14471c = i9 + 1;
        }
        if (i9 >= i10) {
            throw new IllegalStateException("Unexpected end of DN: " + this.f14469a);
        }
        this.f14473e = i9;
        if (this.f14475g[i9] == ' ') {
            while (true) {
                i11 = this.f14471c;
                i12 = this.f14470b;
                if (i11 >= i12 || (c9 = this.f14475g[i11]) == '=' || c9 != ' ') {
                    break;
                }
                this.f14471c = i11 + 1;
            }
            if (this.f14475g[i11] != '=' || i11 == i12) {
                throw new IllegalStateException("Unexpected end of DN: " + this.f14469a);
            }
        }
        this.f14471c++;
        while (true) {
            int i13 = this.f14471c;
            if (i13 >= this.f14470b || this.f14475g[i13] != ' ') {
                break;
            }
            this.f14471c = i13 + 1;
        }
        int i14 = this.f14473e;
        int i15 = this.f14472d;
        if (i14 - i15 > 4) {
            char[] cArr = this.f14475g;
            if (cArr[i15 + 3] == '.' && (((c8 = cArr[i15]) == 'O' || c8 == 'o') && ((cArr[i15 + 1] == 'I' || cArr[i15 + 1] == 'i') && (cArr[i15 + 2] == 'D' || cArr[i15 + 2] == 'd')))) {
                this.f14472d = i15 + 4;
            }
        }
        char[] cArr2 = this.f14475g;
        int i16 = this.f14472d;
        return new String(cArr2, i16, i14 - i16);
    }

    public final String h() {
        int i7 = this.f14471c + 1;
        this.f14471c = i7;
        this.f14472d = i7;
        this.f14473e = i7;
        while (true) {
            int i8 = this.f14471c;
            if (i8 == this.f14470b) {
                throw new IllegalStateException("Unexpected end of DN: " + this.f14469a);
            }
            char[] cArr = this.f14475g;
            char c8 = cArr[i8];
            if (c8 == '\"') {
                this.f14471c = i8 + 1;
                while (true) {
                    int i9 = this.f14471c;
                    if (i9 >= this.f14470b || this.f14475g[i9] != ' ') {
                        break;
                    }
                    this.f14471c = i9 + 1;
                }
                char[] cArr2 = this.f14475g;
                int i10 = this.f14472d;
                return new String(cArr2, i10, this.f14473e - i10);
            }
            if (c8 == '\\') {
                cArr[this.f14473e] = d();
            } else {
                cArr[this.f14473e] = c8;
            }
            this.f14471c++;
            this.f14473e++;
        }
    }
}

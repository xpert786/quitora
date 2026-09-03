package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
class i implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final long[] f21397f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Enum f21398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f21399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f21400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final u f21401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int f21402e;

    /* JADX WARN: Multi-variable type inference failed */
    i(j$.time.temporal.q qVar, int i7, int i8, u uVar) {
        this.f21398a = (Enum) qVar;
        this.f21399b = i7;
        this.f21400c = i8;
        this.f21401d = uVar;
        this.f21402e = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected i(j$.time.temporal.q qVar, int i7, int i8, u uVar, int i9) {
        this.f21398a = (Enum) qVar;
        this.f21399b = i7;
        this.f21400c = i8;
        this.f21401d = uVar;
        this.f21402e = i9;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.time.temporal.q, java.lang.Enum] */
    i b() {
        return this.f21402e == -1 ? this : new i(this.f21398a, this.f21399b, this.f21400c, this.f21401d, -1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.time.temporal.q, java.lang.Enum] */
    i c(int i7) {
        int i8 = this.f21402e + i7;
        return new i(this.f21398a, this.f21399b, this.f21400c, this.f21401d, i8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.temporal.q, java.lang.Enum, java.lang.Object] */
    @Override // j$.time.format.f
    public boolean o(p pVar, StringBuilder sb) {
        ?? r02 = this.f21398a;
        Long lE = pVar.e(r02);
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        s sVarB = pVar.b();
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i7 = this.f21400c;
        if (length > i7) {
            throw new j$.time.a("Field " + ((Object) r02) + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i7);
        }
        sVarB.getClass();
        int i8 = this.f21399b;
        u uVar = this.f21401d;
        if (jLongValue >= 0) {
            int i9 = c.f21392a[uVar.ordinal()];
            if (i9 != 1) {
                if (i9 == 2) {
                    sb.append('+');
                }
            } else if (i8 < 19 && jLongValue >= f21397f[i8]) {
                sb.append('+');
            }
        } else {
            int i10 = c.f21392a[uVar.ordinal()];
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                sb.append('-');
            } else if (i10 == 4) {
                throw new j$.time.a("Field " + ((Object) r02) + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i11 = 0; i11 < i8 - string.length(); i11++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public String toString() {
        Enum r02 = this.f21398a;
        int i7 = this.f21400c;
        u uVar = this.f21401d;
        int i8 = this.f21399b;
        if (i8 == 1 && i7 == 19 && uVar == u.NORMAL) {
            return "Value(" + r02 + ")";
        }
        if (i8 == i7 && uVar == u.NOT_NEGATIVE) {
            return "Value(" + r02 + com.amazon.a.a.o.b.f.f15615a + i8 + ")";
        }
        return "Value(" + r02 + com.amazon.a.a.o.b.f.f15615a + i8 + com.amazon.a.a.o.b.f.f15615a + i7 + com.amazon.a.a.o.b.f.f15615a + uVar + ")";
    }
}

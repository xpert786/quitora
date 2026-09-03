package z2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y2.C3079b;
import y2.InterfaceC3086i;
import y2.n;
import y2.o;

/* JADX INFO: renamed from: z2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3151a extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f29196j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f29197k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f29200n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f29201o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29202p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29203q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29204r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29205s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f29206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f29207u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29209w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f29210x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f29191y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f29192z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f29185A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f29186B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f29187C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f29188D = {193, RCHTTPStatusCodes.CREATED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f29189E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final boolean[] f29190F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F f29193g = new F();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f29198l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0443a f29199m = new C0443a(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29208v = 0;

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    public static final class C0443a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f29211a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f29212b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f29213c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29215e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f29216f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f29217g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f29218h;

        /* JADX INFO: renamed from: z2.a$a$a, reason: collision with other inner class name */
        public static class C0444a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f29219a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f29220b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f29221c;

            public C0444a(int i7, boolean z7, int i8) {
                this.f29219a = i7;
                this.f29220b = z7;
                this.f29221c = i8;
            }
        }

        public C0443a(int i7, int i8) {
            j(i7);
            this.f29218h = i8;
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9) {
            if (i9 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i9), i7, i8, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i7, int i8) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i7, int i8) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, 33);
        }

        public void e(char c8) {
            if (this.f29213c.length() < 32) {
                this.f29213c.append(c8);
            }
        }

        public void f() {
            int length = this.f29213c.length();
            if (length > 0) {
                this.f29213c.delete(length - 1, length);
                for (int size = this.f29211a.size() - 1; size >= 0; size--) {
                    C0444a c0444a = (C0444a) this.f29211a.get(size);
                    int i7 = c0444a.f29221c;
                    if (i7 != length) {
                        return;
                    }
                    c0444a.f29221c = i7 - 1;
                }
            }
        }

        public C3079b g(int i7) {
            float f7;
            int i8 = this.f29215e + this.f29216f;
            int i9 = 32 - i8;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i10 = 0; i10 < this.f29212b.size(); i10++) {
                spannableStringBuilder.append(Q.W0((CharSequence) this.f29212b.get(i10), i9));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(Q.W0(h(), i9));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i9 - spannableStringBuilder.length();
            int i11 = i8 - length;
            if (i7 == Integer.MIN_VALUE) {
                i7 = (this.f29217g != 2 || (Math.abs(i11) >= 3 && length >= 0)) ? (this.f29217g != 2 || i11 <= 0) ? 0 : 2 : 1;
            }
            if (i7 != 1) {
                if (i7 == 2) {
                    i8 = 32 - length;
                }
                f7 = ((i8 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f7 = 0.5f;
            }
            int i12 = this.f29214d;
            if (i12 > 7) {
                i12 -= 17;
            } else if (this.f29217g == 1) {
                i12 -= this.f29218h - 1;
            }
            return new C3079b.C0434b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i12, 1).k(f7).l(i7).a();
        }

        public final SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f29213c);
            int length = spannableStringBuilder.length();
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = 0;
            int i12 = 0;
            boolean z7 = false;
            while (i11 < this.f29211a.size()) {
                C0444a c0444a = (C0444a) this.f29211a.get(i11);
                boolean z8 = c0444a.f29220b;
                int i13 = c0444a.f29219a;
                if (i13 != 8) {
                    boolean z9 = i13 == 7;
                    if (i13 != 7) {
                        i10 = C3151a.f29185A[i13];
                    }
                    z7 = z9;
                }
                int i14 = c0444a.f29221c;
                i11++;
                if (i14 != (i11 < this.f29211a.size() ? ((C0444a) this.f29211a.get(i11)).f29221c : length)) {
                    if (i7 != -1 && !z8) {
                        q(spannableStringBuilder, i7, i14);
                        i7 = -1;
                    } else if (i7 == -1 && z8) {
                        i7 = i14;
                    }
                    if (i8 != -1 && !z7) {
                        o(spannableStringBuilder, i8, i14);
                        i8 = -1;
                    } else if (i8 == -1 && z7) {
                        i8 = i14;
                    }
                    if (i10 != i9) {
                        n(spannableStringBuilder, i12, i14, i9);
                        i9 = i10;
                        i12 = i14;
                    }
                }
            }
            if (i7 != -1 && i7 != length) {
                q(spannableStringBuilder, i7, length);
            }
            if (i8 != -1 && i8 != length) {
                o(spannableStringBuilder, i8, length);
            }
            if (i12 != length) {
                n(spannableStringBuilder, i12, length, i9);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            return this.f29211a.isEmpty() && this.f29212b.isEmpty() && this.f29213c.length() == 0;
        }

        public void j(int i7) {
            this.f29217g = i7;
            this.f29211a.clear();
            this.f29212b.clear();
            this.f29213c.setLength(0);
            this.f29214d = 15;
            this.f29215e = 0;
            this.f29216f = 0;
        }

        public void k() {
            this.f29212b.add(h());
            this.f29213c.setLength(0);
            this.f29211a.clear();
            int iMin = Math.min(this.f29218h, this.f29214d);
            while (this.f29212b.size() >= iMin) {
                this.f29212b.remove(0);
            }
        }

        public void l(int i7) {
            this.f29217g = i7;
        }

        public void m(int i7) {
            this.f29218h = i7;
        }

        public void p(int i7, boolean z7) {
            this.f29211a.add(new C0444a(i7, z7, this.f29213c.length()));
        }
    }

    public C3151a(String str, int i7, long j7) {
        this.f29197k = j7 > 0 ? j7 * 1000 : -9223372036854775807L;
        this.f29194h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i7 == 1) {
            this.f29196j = 0;
            this.f29195i = 0;
        } else if (i7 == 2) {
            this.f29196j = 1;
            this.f29195i = 0;
        } else if (i7 == 3) {
            this.f29196j = 0;
            this.f29195i = 1;
        } else if (i7 != 4) {
            AbstractC0805s.i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f29196j = 0;
            this.f29195i = 0;
        } else {
            this.f29196j = 1;
            this.f29195i = 1;
        }
        M(0);
        L();
        this.f29209w = true;
        this.f29210x = -9223372036854775807L;
    }

    public static boolean A(byte b8, byte b9) {
        return (b8 & 246) == 18 && (b9 & 224) == 32;
    }

    public static boolean B(byte b8, byte b9) {
        return (b8 & 247) == 17 && (b9 & 240) == 32;
    }

    public static boolean C(byte b8, byte b9) {
        return (b8 & 246) == 20 && (b9 & 240) == 32;
    }

    public static boolean D(byte b8, byte b9) {
        return (b8 & 240) == 16 && (b9 & 192) == 64;
    }

    public static boolean E(byte b8) {
        return (b8 & 240) == 16;
    }

    public static boolean G(byte b8) {
        return (b8 & 247) == 20;
    }

    public static boolean H(byte b8, byte b9) {
        return (b8 & 247) == 17 && (b9 & 240) == 48;
    }

    public static boolean I(byte b8, byte b9) {
        return (b8 & 247) == 23 && b9 >= 33 && b9 <= 35;
    }

    public static boolean J(byte b8) {
        return 1 <= b8 && b8 <= 15;
    }

    public static char p(byte b8) {
        return (char) f29186B[(b8 & 127) - 32];
    }

    public static int q(byte b8) {
        return (b8 >> 3) & 1;
    }

    public static char s(byte b8) {
        return (char) f29188D[b8 & 31];
    }

    public static char t(byte b8) {
        return (char) f29189E[b8 & 31];
    }

    public static char u(byte b8, byte b9) {
        return (b8 & 1) == 0 ? s(b9) : t(b9);
    }

    public static char v(byte b8) {
        return (char) f29187C[b8 & 15];
    }

    public static boolean z(byte b8) {
        return (b8 & 224) == 0;
    }

    public final boolean F(boolean z7, byte b8, byte b9) {
        if (!z7 || !E(b8)) {
            this.f29205s = false;
        } else {
            if (this.f29205s && this.f29206t == b8 && this.f29207u == b9) {
                this.f29205s = false;
                return true;
            }
            this.f29205s = true;
            this.f29206t = b8;
            this.f29207u = b9;
        }
        return false;
    }

    public final void K(byte b8, byte b9) {
        if (J(b8)) {
            this.f29209w = false;
            return;
        }
        if (G(b8)) {
            if (b9 != 32 && b9 != 47) {
                switch (b9) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b9) {
                            case 42:
                            case 43:
                                this.f29209w = false;
                                break;
                        }
                        return;
                }
            }
            this.f29209w = true;
        }
    }

    public final void L() {
        this.f29199m.j(this.f29202p);
        this.f29198l.clear();
        this.f29198l.add(this.f29199m);
    }

    public final void M(int i7) {
        int i8 = this.f29202p;
        if (i8 == i7) {
            return;
        }
        this.f29202p = i7;
        if (i7 == 3) {
            for (int i9 = 0; i9 < this.f29198l.size(); i9++) {
                ((C0443a) this.f29198l.get(i9)).l(i7);
            }
            return;
        }
        L();
        if (i8 == 3 || i7 == 1 || i7 == 0) {
            this.f29200n = Collections.EMPTY_LIST;
        }
    }

    public final void N(int i7) {
        this.f29203q = i7;
        this.f29199m.m(i7);
    }

    public final boolean O() {
        return (this.f29197k == -9223372036854775807L || this.f29210x == -9223372036854775807L || j() - this.f29210x < this.f29197k) ? false : true;
    }

    public final boolean P(byte b8) {
        if (z(b8)) {
            this.f29208v = q(b8);
        }
        return this.f29208v == this.f29196j;
    }

    @Override // z2.e, y2.InterfaceC3087j
    public /* bridge */ /* synthetic */ void a(long j7) {
        super.a(j7);
    }

    @Override // z2.e
    public InterfaceC3086i e() {
        List list = this.f29200n;
        this.f29201o = list;
        return new f((List) AbstractC0788a.e(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    @Override // z2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(y2.n r10) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.C3151a.f(y2.n):void");
    }

    @Override // z2.e, O1.d
    public void flush() {
        super.flush();
        this.f29200n = null;
        this.f29201o = null;
        M(0);
        N(4);
        L();
        this.f29204r = false;
        this.f29205s = false;
        this.f29206t = (byte) 0;
        this.f29207u = (byte) 0;
        this.f29208v = 0;
        this.f29209w = true;
        this.f29210x = -9223372036854775807L;
    }

    @Override // z2.e
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // z2.e, O1.d
    /* JADX INFO: renamed from: h */
    public o b() {
        o oVarI;
        o oVarB = super.b();
        if (oVarB != null) {
            return oVarB;
        }
        if (!O() || (oVarI = i()) == null) {
            return null;
        }
        this.f29200n = Collections.EMPTY_LIST;
        this.f29210x = -9223372036854775807L;
        oVarI.t(j(), e(), Long.MAX_VALUE);
        return oVarI;
    }

    @Override // z2.e
    public boolean k() {
        return this.f29200n != this.f29201o;
    }

    @Override // z2.e
    /* JADX INFO: renamed from: l */
    public /* bridge */ /* synthetic */ void d(n nVar) {
        super.d(nVar);
    }

    public final List r() {
        int size = this.f29198l.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i7 = 0; i7 < size; i7++) {
            C3079b c3079bG = ((C0443a) this.f29198l.get(i7)).g(Integer.MIN_VALUE);
            arrayList.add(c3079bG);
            if (c3079bG != null) {
                iMin = Math.min(iMin, c3079bG.f28808i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i8 = 0; i8 < size; i8++) {
            C3079b c3079b = (C3079b) arrayList.get(i8);
            if (c3079b != null) {
                if (c3079b.f28808i != iMin) {
                    c3079b = (C3079b) AbstractC0788a.e(((C0443a) this.f29198l.get(i8)).g(iMin));
                }
                arrayList2.add(c3079b);
            }
        }
        return arrayList2;
    }

    public final void w(byte b8) {
        this.f29199m.e(' ');
        this.f29199m.p((b8 >> 1) & 7, (b8 & 1) == 1);
    }

    public final void x(byte b8) {
        if (b8 == 32) {
            M(2);
            return;
        }
        if (b8 == 41) {
            M(3);
            return;
        }
        switch (b8) {
            case 37:
                M(1);
                N(2);
                break;
            case 38:
                M(1);
                N(3);
                break;
            case 39:
                M(1);
                N(4);
                break;
            default:
                int i7 = this.f29202p;
                if (i7 != 0) {
                    if (b8 != 33) {
                        switch (b8) {
                            case 44:
                                this.f29200n = Collections.EMPTY_LIST;
                                if (i7 == 1 || i7 == 3) {
                                    L();
                                }
                                break;
                            case 45:
                                if (i7 == 1 && !this.f29199m.i()) {
                                    this.f29199m.k();
                                    break;
                                }
                                break;
                            case 46:
                                L();
                                break;
                            case 47:
                                this.f29200n = r();
                                L();
                                break;
                        }
                    } else {
                        this.f29199m.f();
                        break;
                    }
                }
                break;
        }
    }

    public final void y(byte b8, byte b9) {
        int i7 = f29191y[b8 & 7];
        if ((b9 & 32) != 0) {
            i7++;
        }
        if (i7 != this.f29199m.f29214d) {
            if (this.f29202p != 1 && !this.f29199m.i()) {
                C0443a c0443a = new C0443a(this.f29202p, this.f29203q);
                this.f29199m = c0443a;
                this.f29198l.add(c0443a);
            }
            this.f29199m.f29214d = i7;
        }
        boolean z7 = (b9 & 16) == 16;
        boolean z8 = (b9 & 1) == 1;
        int i8 = (b9 >> 1) & 7;
        this.f29199m.p(z7 ? 8 : i8, z8);
        if (z7) {
            this.f29199m.f29215e = f29192z[i8];
        }
    }

    @Override // z2.e, O1.d
    public void release() {
    }
}

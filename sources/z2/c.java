package z2;

import L2.AbstractC0788a;
import L2.AbstractC0792e;
import L2.AbstractC0805s;
import L2.E;
import L2.F;
import S4.h;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import y2.C3079b;
import y2.InterfaceC3086i;
import y2.n;
import y2.o;
import z2.c;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F f29222g = new F();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E f29223h = new E();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29224i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f29226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b[] f29227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f29228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f29229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f29230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0445c f29231p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29232q;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f29233c = new Comparator() { // from class: z2.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((c.a) obj2).f29235b, ((c.a) obj).f29235b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3079b f29234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29235b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f7, int i7, int i8, float f8, int i9, float f9, boolean z7, int i10, int i11) {
            C3079b.C0434b c0434bN = new C3079b.C0434b().o(charSequence).p(alignment).h(f7, i7).i(i8).k(f8).l(i9).n(f9);
            if (z7) {
                c0434bN.s(i10);
            }
            this.f29234a = c0434bN.a();
            this.f29235b = i11;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int[] f29236A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int[] f29237B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final boolean[] f29238C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int[] f29239D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int[] f29240E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int[] f29241F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final int[] f29242G;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f29243w = h(2, 2, 2, 0);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f29244x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f29245y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f29246z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f29247a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f29248b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f29249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29251e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f29252f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f29253g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f29254h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f29255i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f29256j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f29257k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f29258l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f29259m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f29260n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f29261o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f29262p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f29263q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f29264r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f29265s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f29266t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f29267u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f29268v;

        static {
            int iH = h(0, 0, 0, 0);
            f29244x = iH;
            int iH2 = h(0, 0, 0, 3);
            f29245y = iH2;
            f29246z = new int[]{0, 0, 0, 0, 0, 2, 0};
            f29236A = new int[]{0, 0, 0, 0, 0, 0, 2};
            f29237B = new int[]{3, 3, 3, 3, 3, 3, 1};
            f29238C = new boolean[]{false, false, false, true, true, true, false};
            f29239D = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            f29240E = new int[]{0, 1, 2, 3, 4, 3, 4};
            f29241F = new int[]{0, 0, 0, 0, 0, 3, 3};
            f29242G = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public b() {
            l();
        }

        public static int g(int i7, int i8, int i9) {
            return h(i7, i8, i9, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                L2.AbstractC0788a.c(r4, r0, r1)
                L2.AbstractC0788a.c(r5, r0, r1)
                L2.AbstractC0788a.c(r6, r0, r1)
                L2.AbstractC0788a.c(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L1b
                if (r7 == r1) goto L1b
                r3 = 2
                if (r7 == r3) goto L1f
                r3 = 3
                if (r7 == r3) goto L1d
            L1b:
                r7 = r2
                goto L21
            L1d:
                r7 = r0
                goto L21
            L1f:
                r7 = 127(0x7f, float:1.78E-43)
            L21:
                if (r4 <= r1) goto L25
                r4 = r2
                goto L26
            L25:
                r4 = r0
            L26:
                if (r5 <= r1) goto L2a
                r5 = r2
                goto L2b
            L2a:
                r5 = r0
            L2b:
                if (r6 <= r1) goto L2e
                r0 = r2
            L2e:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: z2.c.b.h(int, int, int, int):int");
        }

        public void a(char c8) {
            if (c8 != '\n') {
                this.f29248b.append(c8);
                return;
            }
            this.f29247a.add(d());
            this.f29248b.clear();
            if (this.f29262p != -1) {
                this.f29262p = 0;
            }
            if (this.f29263q != -1) {
                this.f29263q = 0;
            }
            if (this.f29264r != -1) {
                this.f29264r = 0;
            }
            if (this.f29266t != -1) {
                this.f29266t = 0;
            }
            while (true) {
                if ((!this.f29257k || this.f29247a.size() < this.f29256j) && this.f29247a.size() < 15) {
                    return;
                } else {
                    this.f29247a.remove(0);
                }
            }
        }

        public void b() {
            int length = this.f29248b.length();
            if (length > 0) {
                this.f29248b.delete(length - 1, length);
            }
        }

        public a c() {
            Layout.Alignment alignment;
            float f7;
            float f8;
            int i7;
            float f9;
            int i8;
            if (j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i9 = 0; i9 < this.f29247a.size(); i9++) {
                spannableStringBuilder.append((CharSequence) this.f29247a.get(i9));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) d());
            int i10 = this.f29258l;
            int i11 = 2;
            if (i10 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i10 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f29258l);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.f29252f) {
                f7 = this.f29254h / 99.0f;
                f8 = this.f29253g / 99.0f;
            } else {
                f7 = this.f29254h / 209.0f;
                f8 = this.f29253g / 74.0f;
            }
            float f10 = (f7 * 0.9f) + 0.05f;
            float f11 = (f8 * 0.9f) + 0.05f;
            int i12 = this.f29255i;
            if (i12 / 3 == 0) {
                i7 = i12;
                f9 = f10;
                i8 = 0;
            } else if (i12 / 3 == 1) {
                i7 = i12;
                f9 = f10;
                i8 = 1;
            } else {
                i7 = i12;
                f9 = f10;
                i8 = 2;
            }
            if (i7 % 3 == 0) {
                i11 = 0;
            } else if (i7 % 3 == 1) {
                i11 = 1;
            }
            return new a(spannableStringBuilder, alignment, f11, 0, i8, f9, i11, -3.4028235E38f, this.f29261o != f29244x, this.f29261o, this.f29251e);
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f29248b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f29262p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f29262p, length, 33);
                }
                if (this.f29263q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f29263q, length, 33);
                }
                if (this.f29264r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f29265s), this.f29264r, length, 33);
                }
                if (this.f29266t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f29267u), this.f29266t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f29247a.clear();
            this.f29248b.clear();
            this.f29262p = -1;
            this.f29263q = -1;
            this.f29264r = -1;
            this.f29266t = -1;
            this.f29268v = 0;
        }

        public void f(boolean z7, boolean z8, boolean z9, int i7, boolean z10, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
            this.f29249c = true;
            this.f29250d = z7;
            this.f29257k = z8;
            this.f29251e = i7;
            this.f29252f = z10;
            this.f29253g = i8;
            this.f29254h = i9;
            this.f29255i = i12;
            int i15 = i10 + 1;
            if (this.f29256j != i15) {
                this.f29256j = i15;
                while (true) {
                    if ((!z8 || this.f29247a.size() < this.f29256j) && this.f29247a.size() < 15) {
                        break;
                    } else {
                        this.f29247a.remove(0);
                    }
                }
            }
            if (i13 != 0 && this.f29259m != i13) {
                this.f29259m = i13;
                int i16 = i13 - 1;
                q(f29239D[i16], f29245y, f29238C[i16], 0, f29236A[i16], f29237B[i16], f29246z[i16]);
            }
            if (i14 == 0 || this.f29260n == i14) {
                return;
            }
            this.f29260n = i14;
            int i17 = i14 - 1;
            m(0, 1, 1, false, false, f29241F[i17], f29240E[i17]);
            n(f29243w, f29242G[i17], f29244x);
        }

        public boolean i() {
            return this.f29249c;
        }

        public boolean j() {
            if (i()) {
                return this.f29247a.isEmpty() && this.f29248b.length() == 0;
            }
            return true;
        }

        public boolean k() {
            return this.f29250d;
        }

        public void l() {
            e();
            this.f29249c = false;
            this.f29250d = false;
            this.f29251e = 4;
            this.f29252f = false;
            this.f29253g = 0;
            this.f29254h = 0;
            this.f29255i = 0;
            this.f29256j = 15;
            this.f29257k = true;
            this.f29258l = 0;
            this.f29259m = 0;
            this.f29260n = 0;
            int i7 = f29244x;
            this.f29261o = i7;
            this.f29265s = f29243w;
            this.f29267u = i7;
        }

        public void m(int i7, int i8, int i9, boolean z7, boolean z8, int i10, int i11) {
            if (this.f29262p != -1) {
                if (!z7) {
                    this.f29248b.setSpan(new StyleSpan(2), this.f29262p, this.f29248b.length(), 33);
                    this.f29262p = -1;
                }
            } else if (z7) {
                this.f29262p = this.f29248b.length();
            }
            if (this.f29263q == -1) {
                if (z8) {
                    this.f29263q = this.f29248b.length();
                }
            } else {
                if (z8) {
                    return;
                }
                this.f29248b.setSpan(new UnderlineSpan(), this.f29263q, this.f29248b.length(), 33);
                this.f29263q = -1;
            }
        }

        public void n(int i7, int i8, int i9) {
            if (this.f29264r != -1 && this.f29265s != i7) {
                this.f29248b.setSpan(new ForegroundColorSpan(this.f29265s), this.f29264r, this.f29248b.length(), 33);
            }
            if (i7 != f29243w) {
                this.f29264r = this.f29248b.length();
                this.f29265s = i7;
            }
            if (this.f29266t != -1 && this.f29267u != i8) {
                this.f29248b.setSpan(new BackgroundColorSpan(this.f29267u), this.f29266t, this.f29248b.length(), 33);
            }
            if (i8 != f29244x) {
                this.f29266t = this.f29248b.length();
                this.f29267u = i8;
            }
        }

        public void o(int i7, int i8) {
            if (this.f29268v != i7) {
                a('\n');
            }
            this.f29268v = i7;
        }

        public void p(boolean z7) {
            this.f29250d = z7;
        }

        public void q(int i7, int i8, boolean z7, int i9, int i10, int i11, int i12) {
            this.f29261o = i7;
            this.f29258l = i12;
        }
    }

    /* JADX INFO: renamed from: z2.c$c, reason: collision with other inner class name */
    public static final class C0445c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f29269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f29271c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29272d = 0;

        public C0445c(int i7, int i8) {
            this.f29269a = i7;
            this.f29270b = i8;
            this.f29271c = new byte[(i8 * 2) - 1];
        }
    }

    public c(int i7, List list) {
        this.f29226k = i7 == -1 ? 1 : i7;
        this.f29225j = list != null && AbstractC0792e.i(list);
        this.f29227l = new b[8];
        for (int i8 = 0; i8 < 8; i8++) {
            this.f29227l[i8] = new b();
        }
        this.f29228m = this.f29227l[0];
    }

    private void E() {
        for (int i7 = 0; i7 < 8; i7++) {
            this.f29227l[i7].l();
        }
    }

    private List p() {
        a aVarC;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 8; i7++) {
            if (!this.f29227l[i7].j() && this.f29227l[i7].k() && (aVarC = this.f29227l[i7].c()) != null) {
                arrayList.add(aVarC);
            }
        }
        Collections.sort(arrayList, a.f29233c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            arrayList2.add(((a) arrayList.get(i8)).f29234a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final void A() {
        int iH = b.h(this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2));
        int iH2 = b.h(this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2));
        this.f29223h.r(2);
        this.f29228m.n(iH, iH2, b.g(this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2)));
    }

    public final void B() {
        this.f29223h.r(4);
        int iH = this.f29223h.h(4);
        this.f29223h.r(2);
        this.f29228m.o(iH, this.f29223h.h(6));
    }

    public final void C() {
        int iH = b.h(this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2));
        int iH2 = this.f29223h.h(2);
        int iG = b.g(this.f29223h.h(2), this.f29223h.h(2), this.f29223h.h(2));
        if (this.f29223h.g()) {
            iH2 |= 4;
        }
        boolean zG = this.f29223h.g();
        int iH3 = this.f29223h.h(2);
        int iH4 = this.f29223h.h(2);
        int iH5 = this.f29223h.h(2);
        this.f29223h.r(8);
        this.f29228m.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    public final void D() {
        C0445c c0445c = this.f29231p;
        if (c0445c.f29272d != (c0445c.f29270b * 2) - 1) {
            AbstractC0805s.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f29231p.f29270b * 2) - 1) + ", but current index is " + this.f29231p.f29272d + " (sequence number " + this.f29231p.f29269a + ");");
        }
        E e7 = this.f29223h;
        C0445c c0445c2 = this.f29231p;
        e7.o(c0445c2.f29271c, c0445c2.f29272d);
        boolean z7 = false;
        while (true) {
            if (this.f29223h.b() <= 0) {
                break;
            }
            int iH = this.f29223h.h(3);
            int iH2 = this.f29223h.h(5);
            if (iH == 7) {
                this.f29223h.r(2);
                iH = this.f29223h.h(6);
                if (iH < 7) {
                    AbstractC0805s.i("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH != 0) {
                    AbstractC0805s.i("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                }
            } else if (iH != this.f29226k) {
                this.f29223h.s(iH2);
            } else {
                int iE = this.f29223h.e() + (iH2 * 8);
                while (this.f29223h.e() < iE) {
                    int iH3 = this.f29223h.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.f29223h.h(8);
                        if (iH4 <= 31) {
                            s(iH4);
                        } else {
                            if (iH4 <= 127) {
                                x(iH4);
                            } else if (iH4 <= 159) {
                                t(iH4);
                            } else if (iH4 <= 255) {
                                y(iH4);
                            } else {
                                AbstractC0805s.i("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z7 = true;
                        }
                    } else if (iH3 <= 31) {
                        q(iH3);
                    } else {
                        if (iH3 <= 127) {
                            v(iH3);
                        } else if (iH3 <= 159) {
                            r(iH3);
                        } else if (iH3 <= 255) {
                            w(iH3);
                        } else {
                            AbstractC0805s.i("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z7 = true;
                    }
                }
            }
        }
        if (z7) {
            this.f29229n = p();
        }
    }

    @Override // z2.e, y2.InterfaceC3087j
    public /* bridge */ /* synthetic */ void a(long j7) {
        super.a(j7);
    }

    @Override // z2.e
    public InterfaceC3086i e() {
        List list = this.f29229n;
        this.f29230o = list;
        return new f((List) AbstractC0788a.e(list));
    }

    @Override // z2.e
    public void f(n nVar) {
        ByteBuffer byteBuffer = (ByteBuffer) AbstractC0788a.e(nVar.f6133c);
        this.f29222g.N(byteBuffer.array(), byteBuffer.limit());
        while (this.f29222g.a() >= 3) {
            int iD = this.f29222g.D();
            int i7 = iD & 3;
            boolean z7 = (iD & 4) == 4;
            byte bD = (byte) this.f29222g.D();
            byte bD2 = (byte) this.f29222g.D();
            if (i7 == 2 || i7 == 3) {
                if (z7) {
                    if (i7 == 3) {
                        o();
                        int i8 = (bD & 192) >> 6;
                        int i9 = this.f29224i;
                        if (i9 != -1 && i8 != (i9 + 1) % 4) {
                            E();
                            AbstractC0805s.i("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f29224i + " current=" + i8);
                        }
                        this.f29224i = i8;
                        int i10 = bD & 63;
                        if (i10 == 0) {
                            i10 = 64;
                        }
                        C0445c c0445c = new C0445c(i8, i10);
                        this.f29231p = c0445c;
                        byte[] bArr = c0445c.f29271c;
                        int i11 = c0445c.f29272d;
                        c0445c.f29272d = i11 + 1;
                        bArr[i11] = bD2;
                    } else {
                        AbstractC0788a.a(i7 == 2);
                        C0445c c0445c2 = this.f29231p;
                        if (c0445c2 == null) {
                            AbstractC0805s.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0445c2.f29271c;
                            int i12 = c0445c2.f29272d;
                            int i13 = i12 + 1;
                            c0445c2.f29272d = i13;
                            bArr2[i12] = bD;
                            c0445c2.f29272d = i12 + 2;
                            bArr2[i13] = bD2;
                        }
                    }
                    C0445c c0445c3 = this.f29231p;
                    if (c0445c3.f29272d == (c0445c3.f29270b * 2) - 1) {
                        o();
                    }
                }
            }
        }
    }

    @Override // z2.e, O1.d
    public void flush() {
        super.flush();
        this.f29229n = null;
        this.f29230o = null;
        this.f29232q = 0;
        this.f29228m = this.f29227l[0];
        E();
        this.f29231p = null;
    }

    @Override // z2.e
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // z2.e
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ o b() {
        return super.b();
    }

    @Override // z2.e
    public boolean k() {
        return this.f29229n != this.f29230o;
    }

    @Override // z2.e
    /* JADX INFO: renamed from: l */
    public /* bridge */ /* synthetic */ void d(n nVar) {
        super.d(nVar);
    }

    public final void o() {
        if (this.f29231p == null) {
            return;
        }
        D();
        this.f29231p = null;
    }

    public final void q(int i7) {
        if (i7 != 0) {
            if (i7 == 3) {
                this.f29229n = p();
                return;
            }
            if (i7 == 8) {
                this.f29228m.b();
                return;
            }
            switch (i7) {
                case 12:
                    E();
                    break;
                case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    this.f29228m.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i7 >= 17 && i7 <= 23) {
                        AbstractC0805s.i("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i7);
                        this.f29223h.r(8);
                    } else if (i7 >= 24 && i7 <= 31) {
                        AbstractC0805s.i("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i7);
                        this.f29223h.r(16);
                    } else {
                        AbstractC0805s.i("Cea708Decoder", "Invalid C0 command: " + i7);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void r(int i7) {
        int i8 = 1;
        switch (i7) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i9 = i7 - 128;
                if (this.f29232q != i9) {
                    this.f29232q = i9;
                    this.f29228m = this.f29227l[i9];
                }
                break;
            case 136:
                while (i8 <= 8) {
                    if (this.f29223h.g()) {
                        this.f29227l[8 - i8].e();
                    }
                    i8++;
                }
                break;
            case 137:
                for (int i10 = 1; i10 <= 8; i10++) {
                    if (this.f29223h.g()) {
                        this.f29227l[8 - i10].p(true);
                    }
                }
                break;
            case 138:
                while (i8 <= 8) {
                    if (this.f29223h.g()) {
                        this.f29227l[8 - i8].p(false);
                    }
                    i8++;
                }
                break;
            case 139:
                for (int i11 = 1; i11 <= 8; i11++) {
                    if (this.f29223h.g()) {
                        this.f29227l[8 - i11].p(!r0.k());
                    }
                }
                break;
            case 140:
                while (i8 <= 8) {
                    if (this.f29223h.g()) {
                        this.f29227l[8 - i8].l();
                    }
                    i8++;
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 141 */:
                this.f29223h.r(8);
                break;
            case 142:
                break;
            case 143:
                E();
                break;
            case 144:
                if (this.f29228m.i()) {
                    z();
                } else {
                    this.f29223h.r(16);
                }
                break;
            case 145:
                if (this.f29228m.i()) {
                    A();
                } else {
                    this.f29223h.r(24);
                }
                break;
            case 146:
                if (this.f29228m.i()) {
                    B();
                } else {
                    this.f29223h.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                AbstractC0805s.i("Cea708Decoder", "Invalid C1 command: " + i7);
                break;
            case 151:
                if (this.f29228m.i()) {
                    C();
                } else {
                    this.f29223h.r(32);
                }
                break;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i12 = i7 - 152;
                u(i12);
                if (this.f29232q != i12) {
                    this.f29232q = i12;
                    this.f29228m = this.f29227l[i12];
                }
                break;
        }
    }

    @Override // z2.e, O1.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public final void s(int i7) {
        if (i7 <= 7) {
            return;
        }
        if (i7 <= 15) {
            this.f29223h.r(8);
        } else if (i7 <= 23) {
            this.f29223h.r(16);
        } else if (i7 <= 31) {
            this.f29223h.r(24);
        }
    }

    public final void t(int i7) {
        if (i7 <= 135) {
            this.f29223h.r(32);
            return;
        }
        if (i7 <= 143) {
            this.f29223h.r(40);
        } else if (i7 <= 159) {
            this.f29223h.r(2);
            this.f29223h.r(this.f29223h.h(6) * 8);
        }
    }

    public final void u(int i7) {
        b bVar = this.f29227l[i7];
        this.f29223h.r(2);
        boolean zG = this.f29223h.g();
        boolean zG2 = this.f29223h.g();
        boolean zG3 = this.f29223h.g();
        int iH = this.f29223h.h(3);
        boolean zG4 = this.f29223h.g();
        int iH2 = this.f29223h.h(7);
        int iH3 = this.f29223h.h(8);
        int iH4 = this.f29223h.h(4);
        int iH5 = this.f29223h.h(4);
        this.f29223h.r(2);
        int iH6 = this.f29223h.h(6);
        this.f29223h.r(2);
        bVar.f(zG, zG2, zG3, iH, zG4, iH2, iH3, iH5, iH6, iH4, this.f29223h.h(3), this.f29223h.h(3));
    }

    public final void v(int i7) {
        if (i7 == 127) {
            this.f29228m.a((char) 9835);
        } else {
            this.f29228m.a((char) (i7 & 255));
        }
    }

    public final void w(int i7) {
        this.f29228m.a((char) (i7 & 255));
    }

    public final void x(int i7) {
        if (i7 == 32) {
            this.f29228m.a(' ');
            return;
        }
        if (i7 == 33) {
            this.f29228m.a((char) 160);
            return;
        }
        if (i7 == 37) {
            this.f29228m.a((char) 8230);
            return;
        }
        if (i7 == 42) {
            this.f29228m.a((char) 352);
            return;
        }
        if (i7 == 44) {
            this.f29228m.a((char) 338);
            return;
        }
        if (i7 == 63) {
            this.f29228m.a((char) 376);
            return;
        }
        if (i7 == 57) {
            this.f29228m.a((char) 8482);
            return;
        }
        if (i7 == 58) {
            this.f29228m.a((char) 353);
            return;
        }
        if (i7 == 60) {
            this.f29228m.a((char) 339);
            return;
        }
        if (i7 == 61) {
            this.f29228m.a((char) 8480);
            return;
        }
        switch (i7) {
            case 48:
                this.f29228m.a((char) 9608);
                break;
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                this.f29228m.a((char) 8216);
                break;
            case 50:
                this.f29228m.a((char) 8217);
                break;
            case 51:
                this.f29228m.a((char) 8220);
                break;
            case 52:
                this.f29228m.a((char) 8221);
                break;
            case 53:
                this.f29228m.a((char) 8226);
                break;
            default:
                switch (i7) {
                    case 118:
                        this.f29228m.a((char) 8539);
                        break;
                    case 119:
                        this.f29228m.a((char) 8540);
                        break;
                    case 120:
                        this.f29228m.a((char) 8541);
                        break;
                    case 121:
                        this.f29228m.a((char) 8542);
                        break;
                    case 122:
                        this.f29228m.a((char) 9474);
                        break;
                    case 123:
                        this.f29228m.a((char) 9488);
                        break;
                    case 124:
                        this.f29228m.a((char) 9492);
                        break;
                    case 125:
                        this.f29228m.a((char) 9472);
                        break;
                    case 126:
                        this.f29228m.a((char) 9496);
                        break;
                    case 127:
                        this.f29228m.a((char) 9484);
                        break;
                    default:
                        AbstractC0805s.i("Cea708Decoder", "Invalid G2 character: " + i7);
                        break;
                }
                break;
        }
    }

    public final void y(int i7) {
        if (i7 == 160) {
            this.f29228m.a((char) 13252);
            return;
        }
        AbstractC0805s.i("Cea708Decoder", "Invalid G3 character: " + i7);
        this.f29228m.a('_');
    }

    public final void z() {
        this.f29228m.m(this.f29223h.h(4), this.f29223h.h(2), this.f29223h.h(2), this.f29223h.g(), this.f29223h.g(), this.f29223h.h(3), this.f29223h.h(3));
    }
}

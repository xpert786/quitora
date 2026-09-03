package L1;

import C3.AbstractC0467u;
import L1.G0;
import L1.r;
import L1.v1;
import L2.AbstractC0788a;
import L2.AbstractC0789b;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import java.util.ArrayList;
import o2.C2291c;

/* JADX INFO: loaded from: classes.dex */
public abstract class v1 implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v1 f4461a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r.a f4462b = new r.a() { // from class: L1.u1
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return v1.c(bundle);
        }
    };

    public class a extends v1 {
        @Override // L1.v1
        public int g(Object obj) {
            return -1;
        }

        @Override // L1.v1
        public b l(int i7, b bVar, boolean z7) {
            throw new IndexOutOfBoundsException();
        }

        @Override // L1.v1
        public int n() {
            return 0;
        }

        @Override // L1.v1
        public Object r(int i7) {
            throw new IndexOutOfBoundsException();
        }

        @Override // L1.v1
        public d t(int i7, d dVar, long j7) {
            throw new IndexOutOfBoundsException();
        }

        @Override // L1.v1
        public int u() {
            return 0;
        }
    }

    public static final class b implements r {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final r.a f4463h = new r.a() { // from class: L1.w1
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return v1.b.d(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f4467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4468e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4469f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C2291c f4470g = C2291c.f23382g;

        public static b d(Bundle bundle) {
            int i7 = bundle.getInt(v(0), 0);
            long j7 = bundle.getLong(v(1), -9223372036854775807L);
            long j8 = bundle.getLong(v(2), 0L);
            boolean z7 = bundle.getBoolean(v(3));
            Bundle bundle2 = bundle.getBundle(v(4));
            C2291c c2291c = bundle2 != null ? (C2291c) C2291c.f23384i.a(bundle2) : C2291c.f23382g;
            b bVar = new b();
            bVar.x(null, null, i7, j7, j8, c2291c, z7);
            return bVar;
        }

        private static String v(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(v(0), this.f4466c);
            bundle.putLong(v(1), this.f4467d);
            bundle.putLong(v(2), this.f4468e);
            bundle.putBoolean(v(3), this.f4469f);
            bundle.putBundle(v(4), this.f4470g.a());
            return bundle;
        }

        public int e(int i7) {
            return this.f4470g.d(i7).f23393b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (L2.Q.c(this.f4464a, bVar.f4464a) && L2.Q.c(this.f4465b, bVar.f4465b) && this.f4466c == bVar.f4466c && this.f4467d == bVar.f4467d && this.f4468e == bVar.f4468e && this.f4469f == bVar.f4469f && L2.Q.c(this.f4470g, bVar.f4470g)) {
                    return true;
                }
            }
            return false;
        }

        public long f(int i7, int i8) {
            C2291c.a aVarD = this.f4470g.d(i7);
            if (aVarD.f23393b != -1) {
                return aVarD.f23396e[i8];
            }
            return -9223372036854775807L;
        }

        public int g() {
            return this.f4470g.f23386b;
        }

        public int h(long j7) {
            return this.f4470g.e(j7, this.f4467d);
        }

        public int hashCode() {
            Object obj = this.f4464a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f4465b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f4466c) * 31;
            long j7 = this.f4467d;
            int i7 = (iHashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.f4468e;
            return ((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f4469f ? 1 : 0)) * 31) + this.f4470g.hashCode();
        }

        public int i(long j7) {
            return this.f4470g.f(j7, this.f4467d);
        }

        public long j(int i7) {
            return this.f4470g.d(i7).f23392a;
        }

        public long k() {
            return this.f4470g.f23387c;
        }

        public int l(int i7, int i8) {
            C2291c.a aVarD = this.f4470g.d(i7);
            if (aVarD.f23393b != -1) {
                return aVarD.f23395d[i8];
            }
            return 0;
        }

        public long m(int i7) {
            return this.f4470g.d(i7).f23397f;
        }

        public long n() {
            return this.f4467d;
        }

        public int o(int i7) {
            return this.f4470g.d(i7).f();
        }

        public int p(int i7, int i8) {
            return this.f4470g.d(i7).g(i8);
        }

        public long q() {
            return L2.Q.X0(this.f4468e);
        }

        public long r() {
            return this.f4468e;
        }

        public int s() {
            return this.f4470g.f23389e;
        }

        public boolean t(int i7) {
            return !this.f4470g.d(i7).h();
        }

        public boolean u(int i7) {
            return this.f4470g.d(i7).f23398g;
        }

        public b w(Object obj, Object obj2, int i7, long j7, long j8) {
            return x(obj, obj2, i7, j7, j8, C2291c.f23382g, false);
        }

        public b x(Object obj, Object obj2, int i7, long j7, long j8, C2291c c2291c, boolean z7) {
            this.f4464a = obj;
            this.f4465b = obj2;
            this.f4466c = i7;
            this.f4467d = j7;
            this.f4468e = j8;
            this.f4470g = c2291c;
            this.f4469f = z7;
            return this;
        }
    }

    public static final class c extends v1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC0467u f4471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC0467u f4472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f4473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f4474f;

        public c(AbstractC0467u abstractC0467u, AbstractC0467u abstractC0467u2, int[] iArr) {
            AbstractC0788a.a(abstractC0467u.size() == iArr.length);
            this.f4471c = abstractC0467u;
            this.f4472d = abstractC0467u2;
            this.f4473e = iArr;
            this.f4474f = new int[iArr.length];
            for (int i7 = 0; i7 < iArr.length; i7++) {
                this.f4474f[iArr[i7]] = i7;
            }
        }

        @Override // L1.v1
        public int f(boolean z7) {
            if (v()) {
                return -1;
            }
            if (z7) {
                return this.f4473e[0];
            }
            return 0;
        }

        @Override // L1.v1
        public int g(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // L1.v1
        public int h(boolean z7) {
            if (v()) {
                return -1;
            }
            return z7 ? this.f4473e[u() - 1] : u() - 1;
        }

        @Override // L1.v1
        public int j(int i7, int i8, boolean z7) {
            if (i8 == 1) {
                return i7;
            }
            if (i7 != h(z7)) {
                return z7 ? this.f4473e[this.f4474f[i7] + 1] : i7 + 1;
            }
            if (i8 == 2) {
                return f(z7);
            }
            return -1;
        }

        @Override // L1.v1
        public b l(int i7, b bVar, boolean z7) {
            b bVar2 = (b) this.f4472d.get(i7);
            bVar.x(bVar2.f4464a, bVar2.f4465b, bVar2.f4466c, bVar2.f4467d, bVar2.f4468e, bVar2.f4470g, bVar2.f4469f);
            return bVar;
        }

        @Override // L1.v1
        public int n() {
            return this.f4472d.size();
        }

        @Override // L1.v1
        public int q(int i7, int i8, boolean z7) {
            if (i8 == 1) {
                return i7;
            }
            if (i7 != f(z7)) {
                return z7 ? this.f4473e[this.f4474f[i7] - 1] : i7 - 1;
            }
            if (i8 == 2) {
                return h(z7);
            }
            return -1;
        }

        @Override // L1.v1
        public Object r(int i7) {
            throw new UnsupportedOperationException();
        }

        @Override // L1.v1
        public d t(int i7, d dVar, long j7) {
            d dVar2 = (d) this.f4471c.get(i7);
            dVar.l(dVar2.f4479a, dVar2.f4481c, dVar2.f4482d, dVar2.f4483e, dVar2.f4484f, dVar2.f4485g, dVar2.f4486h, dVar2.f4487i, dVar2.f4489k, dVar2.f4491m, dVar2.f4492n, dVar2.f4493o, dVar2.f4494p, dVar2.f4495q);
            dVar.f4490l = dVar2.f4490l;
            return dVar;
        }

        @Override // L1.v1
        public int u() {
            return this.f4471c.size();
        }
    }

    public static final class d implements r {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f4475r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Object f4476s = new Object();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final G0 f4477t = new G0.c().e("com.google.android.exoplayer2.Timeline").h(Uri.EMPTY).a();

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final r.a f4478u = new r.a() { // from class: L1.x1
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return v1.d.d(bundle);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4480b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4484f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f4485g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4486h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4487i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f4488j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public G0.g f4489k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4490l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f4491m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f4492n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f4493o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f4494p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f4495q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4479a = f4475r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public G0 f4481c = f4477t;

        public static d d(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(k(1));
            G0 g02 = bundle2 != null ? (G0) G0.f3861j.a(bundle2) : null;
            long j7 = bundle.getLong(k(2), -9223372036854775807L);
            long j8 = bundle.getLong(k(3), -9223372036854775807L);
            long j9 = bundle.getLong(k(4), -9223372036854775807L);
            boolean z7 = bundle.getBoolean(k(5), false);
            boolean z8 = bundle.getBoolean(k(6), false);
            Bundle bundle3 = bundle.getBundle(k(7));
            G0.g gVar = bundle3 != null ? (G0.g) G0.g.f3915g.a(bundle3) : null;
            boolean z9 = bundle.getBoolean(k(8), false);
            long j10 = bundle.getLong(k(9), 0L);
            long j11 = bundle.getLong(k(10), -9223372036854775807L);
            int i7 = bundle.getInt(k(11), 0);
            int i8 = bundle.getInt(k(12), 0);
            long j12 = bundle.getLong(k(13), 0L);
            d dVar = new d();
            dVar.l(f4476s, g02, null, j7, j8, j9, z7, z8, gVar, j10, j11, i7, i8, j12);
            dVar.f4490l = z9;
            return dVar;
        }

        private static String k(int i7) {
            return Integer.toString(i7, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle m(boolean z7) {
            Bundle bundle = new Bundle();
            bundle.putBundle(k(1), (z7 ? G0.f3860i : this.f4481c).a());
            bundle.putLong(k(2), this.f4483e);
            bundle.putLong(k(3), this.f4484f);
            bundle.putLong(k(4), this.f4485g);
            bundle.putBoolean(k(5), this.f4486h);
            bundle.putBoolean(k(6), this.f4487i);
            G0.g gVar = this.f4489k;
            if (gVar != null) {
                bundle.putBundle(k(7), gVar.a());
            }
            bundle.putBoolean(k(8), this.f4490l);
            bundle.putLong(k(9), this.f4491m);
            bundle.putLong(k(10), this.f4492n);
            bundle.putInt(k(11), this.f4493o);
            bundle.putInt(k(12), this.f4494p);
            bundle.putLong(k(13), this.f4495q);
            return bundle;
        }

        @Override // L1.r
        public Bundle a() {
            return m(false);
        }

        public long e() {
            return L2.Q.b0(this.f4485g);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class.equals(obj.getClass())) {
                d dVar = (d) obj;
                if (L2.Q.c(this.f4479a, dVar.f4479a) && L2.Q.c(this.f4481c, dVar.f4481c) && L2.Q.c(this.f4482d, dVar.f4482d) && L2.Q.c(this.f4489k, dVar.f4489k) && this.f4483e == dVar.f4483e && this.f4484f == dVar.f4484f && this.f4485g == dVar.f4485g && this.f4486h == dVar.f4486h && this.f4487i == dVar.f4487i && this.f4490l == dVar.f4490l && this.f4491m == dVar.f4491m && this.f4492n == dVar.f4492n && this.f4493o == dVar.f4493o && this.f4494p == dVar.f4494p && this.f4495q == dVar.f4495q) {
                    return true;
                }
            }
            return false;
        }

        public long f() {
            return L2.Q.X0(this.f4491m);
        }

        public long g() {
            return this.f4491m;
        }

        public long h() {
            return L2.Q.X0(this.f4492n);
        }

        public int hashCode() {
            int iHashCode = (((217 + this.f4479a.hashCode()) * 31) + this.f4481c.hashCode()) * 31;
            Object obj = this.f4482d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            G0.g gVar = this.f4489k;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j7 = this.f4483e;
            int i7 = (iHashCode3 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.f4484f;
            int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.f4485g;
            int i9 = (((((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + (this.f4486h ? 1 : 0)) * 31) + (this.f4487i ? 1 : 0)) * 31) + (this.f4490l ? 1 : 0)) * 31;
            long j10 = this.f4491m;
            int i10 = (i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f4492n;
            int i11 = (((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f4493o) * 31) + this.f4494p) * 31;
            long j12 = this.f4495q;
            return i11 + ((int) (j12 ^ (j12 >>> 32)));
        }

        public long i() {
            return this.f4495q;
        }

        public boolean j() {
            AbstractC0788a.g(this.f4488j == (this.f4489k != null));
            return this.f4489k != null;
        }

        public d l(Object obj, G0 g02, Object obj2, long j7, long j8, long j9, boolean z7, boolean z8, G0.g gVar, long j10, long j11, int i7, int i8, long j12) {
            G0.h hVar;
            this.f4479a = obj;
            this.f4481c = g02 != null ? g02 : f4477t;
            this.f4480b = (g02 == null || (hVar = g02.f3863b) == null) ? null : hVar.f3933h;
            this.f4482d = obj2;
            this.f4483e = j7;
            this.f4484f = j8;
            this.f4485g = j9;
            this.f4486h = z7;
            this.f4487i = z8;
            this.f4488j = gVar != null;
            this.f4489k = gVar;
            this.f4491m = j10;
            this.f4492n = j11;
            this.f4493o = i7;
            this.f4494p = i8;
            this.f4495q = j12;
            this.f4490l = false;
            return this;
        }
    }

    public static v1 c(Bundle bundle) {
        AbstractC0467u abstractC0467uD = d(d.f4478u, AbstractC0789b.a(bundle, x(0)));
        AbstractC0467u abstractC0467uD2 = d(b.f4463h, AbstractC0789b.a(bundle, x(1)));
        int[] intArray = bundle.getIntArray(x(2));
        if (intArray == null) {
            intArray = e(abstractC0467uD.size());
        }
        return new c(abstractC0467uD, abstractC0467uD2, intArray);
    }

    public static AbstractC0467u d(r.a aVar, IBinder iBinder) {
        if (iBinder == null) {
            return AbstractC0467u.v();
        }
        AbstractC0467u.a aVar2 = new AbstractC0467u.a();
        AbstractC0467u abstractC0467uA = BinderC0769q.a(iBinder);
        for (int i7 = 0; i7 < abstractC0467uA.size(); i7++) {
            aVar2.a(aVar.a((Bundle) abstractC0467uA.get(i7)));
        }
        return aVar2.k();
    }

    public static int[] e(int i7) {
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = i8;
        }
        return iArr;
    }

    private static String x(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public final Bundle a() {
        return y(false);
    }

    public boolean equals(Object obj) {
        int iH;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        if (v1Var.u() != u() || v1Var.n() != n()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i7 = 0; i7 < u(); i7++) {
            if (!s(i7, dVar).equals(v1Var.s(i7, dVar2))) {
                return false;
            }
        }
        for (int i8 = 0; i8 < n(); i8++) {
            if (!l(i8, bVar, true).equals(v1Var.l(i8, bVar2, true))) {
                return false;
            }
        }
        int iF = f(true);
        if (iF != v1Var.f(true) || (iH = h(true)) != v1Var.h(true)) {
            return false;
        }
        while (iF != iH) {
            int iJ = j(iF, 0, true);
            if (iJ != v1Var.j(iF, 0, true)) {
                return false;
            }
            iF = iJ;
        }
        return true;
    }

    public int f(boolean z7) {
        return v() ? -1 : 0;
    }

    public abstract int g(Object obj);

    public int h(boolean z7) {
        if (v()) {
            return -1;
        }
        return u() - 1;
    }

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int iU = 217 + u();
        for (int i7 = 0; i7 < u(); i7++) {
            iU = (iU * 31) + s(i7, dVar).hashCode();
        }
        int iN = (iU * 31) + n();
        for (int i8 = 0; i8 < n(); i8++) {
            iN = (iN * 31) + l(i8, bVar, true).hashCode();
        }
        int iF = f(true);
        while (iF != -1) {
            iN = (iN * 31) + iF;
            iF = j(iF, 0, true);
        }
        return iN;
    }

    public final int i(int i7, b bVar, d dVar, int i8, boolean z7) {
        int i9 = k(i7, bVar).f4466c;
        if (s(i9, dVar).f4494p != i7) {
            return i7 + 1;
        }
        int iJ = j(i9, i8, z7);
        if (iJ == -1) {
            return -1;
        }
        return s(iJ, dVar).f4493o;
    }

    public int j(int i7, int i8, boolean z7) {
        if (i8 == 0) {
            if (i7 == h(z7)) {
                return -1;
            }
            return i7 + 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == h(z7) ? f(z7) : i7 + 1;
        }
        throw new IllegalStateException();
    }

    public final b k(int i7, b bVar) {
        return l(i7, bVar, false);
    }

    public abstract b l(int i7, b bVar, boolean z7);

    public b m(Object obj, b bVar) {
        return l(g(obj), bVar, true);
    }

    public abstract int n();

    public final Pair o(d dVar, b bVar, int i7, long j7) {
        return (Pair) AbstractC0788a.e(p(dVar, bVar, i7, j7, 0L));
    }

    public final Pair p(d dVar, b bVar, int i7, long j7, long j8) {
        AbstractC0788a.c(i7, 0, u());
        t(i7, dVar, j8);
        if (j7 == -9223372036854775807L) {
            j7 = dVar.g();
            if (j7 == -9223372036854775807L) {
                return null;
            }
        }
        int i8 = dVar.f4493o;
        k(i8, bVar);
        while (i8 < dVar.f4494p && bVar.f4468e != j7) {
            int i9 = i8 + 1;
            if (k(i9, bVar).f4468e > j7) {
                break;
            }
            i8 = i9;
        }
        l(i8, bVar, true);
        long jMin = j7 - bVar.f4468e;
        long j9 = bVar.f4467d;
        if (j9 != -9223372036854775807L) {
            jMin = Math.min(jMin, j9 - 1);
        }
        return Pair.create(AbstractC0788a.e(bVar.f4465b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int q(int i7, int i8, boolean z7) {
        if (i8 == 0) {
            if (i7 == f(z7)) {
                return -1;
            }
            return i7 - 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == f(z7) ? h(z7) : i7 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object r(int i7);

    public final d s(int i7, d dVar) {
        return t(i7, dVar, 0L);
    }

    public abstract d t(int i7, d dVar, long j7);

    public abstract int u();

    public final boolean v() {
        return u() == 0;
    }

    public final boolean w(int i7, b bVar, d dVar, int i8, boolean z7) {
        return i(i7, bVar, dVar, i8, z7) == -1;
    }

    public final Bundle y(boolean z7) {
        ArrayList arrayList = new ArrayList();
        int iU = u();
        d dVar = new d();
        for (int i7 = 0; i7 < iU; i7++) {
            arrayList.add(t(i7, dVar, 0L).m(z7));
        }
        ArrayList arrayList2 = new ArrayList();
        int iN = n();
        b bVar = new b();
        for (int i8 = 0; i8 < iN; i8++) {
            arrayList2.add(l(i8, bVar, false).a());
        }
        int[] iArr = new int[iU];
        if (iU > 0) {
            iArr[0] = f(true);
        }
        for (int i9 = 1; i9 < iU; i9++) {
            iArr[i9] = j(iArr[i9 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        AbstractC0789b.c(bundle, x(0), new BinderC0769q(arrayList));
        AbstractC0789b.c(bundle, x(1), new BinderC0769q(arrayList2));
        bundle.putIntArray(x(2), iArr);
        return bundle;
    }
}

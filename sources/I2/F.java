package I2;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L1.r;
import L2.AbstractC0788a;
import L2.AbstractC0790c;
import L2.Q;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class F implements L1.r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final F f2068A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final F f2069B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final r.a f2070C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AbstractC0467u f2082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AbstractC0467u f2084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f2087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0467u f2088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0467u f2089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f2093w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2094x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC0469w f2095y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C3.y f2096z;

    static {
        F fA = new a().A();
        f2068A = fA;
        f2069B = fA;
        f2070C = new r.a() { // from class: I2.E
            @Override // L1.r.a
            public final L1.r a(Bundle bundle) {
                return F.b(bundle);
            }
        };
    }

    public F(a aVar) {
        this.f2071a = aVar.f2097a;
        this.f2072b = aVar.f2098b;
        this.f2073c = aVar.f2099c;
        this.f2074d = aVar.f2100d;
        this.f2075e = aVar.f2101e;
        this.f2076f = aVar.f2102f;
        this.f2077g = aVar.f2103g;
        this.f2078h = aVar.f2104h;
        this.f2079i = aVar.f2105i;
        this.f2080j = aVar.f2106j;
        this.f2081k = aVar.f2107k;
        this.f2082l = aVar.f2108l;
        this.f2083m = aVar.f2109m;
        this.f2084n = aVar.f2110n;
        this.f2085o = aVar.f2111o;
        this.f2086p = aVar.f2112p;
        this.f2087q = aVar.f2113q;
        this.f2088r = aVar.f2114r;
        this.f2089s = aVar.f2115s;
        this.f2090t = aVar.f2116t;
        this.f2091u = aVar.f2117u;
        this.f2092v = aVar.f2118v;
        this.f2093w = aVar.f2119w;
        this.f2094x = aVar.f2120x;
        this.f2095y = AbstractC0469w.d(aVar.f2121y);
        this.f2096z = C3.y.o(aVar.f2122z);
    }

    public static F b(Bundle bundle) {
        return new a(bundle).A();
    }

    public static String c(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(6), this.f2071a);
        bundle.putInt(c(7), this.f2072b);
        bundle.putInt(c(8), this.f2073c);
        bundle.putInt(c(9), this.f2074d);
        bundle.putInt(c(10), this.f2075e);
        bundle.putInt(c(11), this.f2076f);
        bundle.putInt(c(12), this.f2077g);
        bundle.putInt(c(13), this.f2078h);
        bundle.putInt(c(14), this.f2079i);
        bundle.putInt(c(15), this.f2080j);
        bundle.putBoolean(c(16), this.f2081k);
        bundle.putStringArray(c(17), (String[]) this.f2082l.toArray(new String[0]));
        bundle.putInt(c(25), this.f2083m);
        bundle.putStringArray(c(1), (String[]) this.f2084n.toArray(new String[0]));
        bundle.putInt(c(2), this.f2085o);
        bundle.putInt(c(18), this.f2086p);
        bundle.putInt(c(19), this.f2087q);
        bundle.putStringArray(c(20), (String[]) this.f2088r.toArray(new String[0]));
        bundle.putStringArray(c(3), (String[]) this.f2089s.toArray(new String[0]));
        bundle.putInt(c(4), this.f2090t);
        bundle.putInt(c(26), this.f2091u);
        bundle.putBoolean(c(5), this.f2092v);
        bundle.putBoolean(c(21), this.f2093w);
        bundle.putBoolean(c(22), this.f2094x);
        bundle.putParcelableArrayList(c(23), AbstractC0790c.d(this.f2095y.values()));
        bundle.putIntArray(c(24), F3.e.l(this.f2096z));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            F f7 = (F) obj;
            if (this.f2071a == f7.f2071a && this.f2072b == f7.f2072b && this.f2073c == f7.f2073c && this.f2074d == f7.f2074d && this.f2075e == f7.f2075e && this.f2076f == f7.f2076f && this.f2077g == f7.f2077g && this.f2078h == f7.f2078h && this.f2081k == f7.f2081k && this.f2079i == f7.f2079i && this.f2080j == f7.f2080j && this.f2082l.equals(f7.f2082l) && this.f2083m == f7.f2083m && this.f2084n.equals(f7.f2084n) && this.f2085o == f7.f2085o && this.f2086p == f7.f2086p && this.f2087q == f7.f2087q && this.f2088r.equals(f7.f2088r) && this.f2089s.equals(f7.f2089s) && this.f2090t == f7.f2090t && this.f2091u == f7.f2091u && this.f2092v == f7.f2092v && this.f2093w == f7.f2093w && this.f2094x == f7.f2094x && this.f2095y.equals(f7.f2095y) && this.f2096z.equals(f7.f2096z)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((this.f2071a + 31) * 31) + this.f2072b) * 31) + this.f2073c) * 31) + this.f2074d) * 31) + this.f2075e) * 31) + this.f2076f) * 31) + this.f2077g) * 31) + this.f2078h) * 31) + (this.f2081k ? 1 : 0)) * 31) + this.f2079i) * 31) + this.f2080j) * 31) + this.f2082l.hashCode()) * 31) + this.f2083m) * 31) + this.f2084n.hashCode()) * 31) + this.f2085o) * 31) + this.f2086p) * 31) + this.f2087q) * 31) + this.f2088r.hashCode()) * 31) + this.f2089s.hashCode()) * 31) + this.f2090t) * 31) + this.f2091u) * 31) + (this.f2092v ? 1 : 0)) * 31) + (this.f2093w ? 1 : 0)) * 31) + (this.f2094x ? 1 : 0)) * 31) + this.f2095y.hashCode()) * 31) + this.f2096z.hashCode();
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2099c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2101e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f2102f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f2103g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f2104h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2105i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f2106j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f2107k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AbstractC0467u f2108l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f2109m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public AbstractC0467u f2110n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f2111o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f2112p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f2113q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public AbstractC0467u f2114r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public AbstractC0467u f2115s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f2116t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f2117u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f2118v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f2119w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f2120x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public HashMap f2121y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public HashSet f2122z;

        public a() {
            this.f2097a = a.e.API_PRIORITY_OTHER;
            this.f2098b = a.e.API_PRIORITY_OTHER;
            this.f2099c = a.e.API_PRIORITY_OTHER;
            this.f2100d = a.e.API_PRIORITY_OTHER;
            this.f2105i = a.e.API_PRIORITY_OTHER;
            this.f2106j = a.e.API_PRIORITY_OTHER;
            this.f2107k = true;
            this.f2108l = AbstractC0467u.v();
            this.f2109m = 0;
            this.f2110n = AbstractC0467u.v();
            this.f2111o = 0;
            this.f2112p = a.e.API_PRIORITY_OTHER;
            this.f2113q = a.e.API_PRIORITY_OTHER;
            this.f2114r = AbstractC0467u.v();
            this.f2115s = AbstractC0467u.v();
            this.f2116t = 0;
            this.f2117u = 0;
            this.f2118v = false;
            this.f2119w = false;
            this.f2120x = false;
            this.f2121y = new HashMap();
            this.f2122z = new HashSet();
        }

        public static AbstractC0467u C(String[] strArr) {
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            for (String str : (String[]) AbstractC0788a.e(strArr)) {
                aVarO.a(Q.B0((String) AbstractC0788a.e(str)));
            }
            return aVarO.k();
        }

        public F A() {
            return new F(this);
        }

        public final void B(F f7) {
            this.f2097a = f7.f2071a;
            this.f2098b = f7.f2072b;
            this.f2099c = f7.f2073c;
            this.f2100d = f7.f2074d;
            this.f2101e = f7.f2075e;
            this.f2102f = f7.f2076f;
            this.f2103g = f7.f2077g;
            this.f2104h = f7.f2078h;
            this.f2105i = f7.f2079i;
            this.f2106j = f7.f2080j;
            this.f2107k = f7.f2081k;
            this.f2108l = f7.f2082l;
            this.f2109m = f7.f2083m;
            this.f2110n = f7.f2084n;
            this.f2111o = f7.f2085o;
            this.f2112p = f7.f2086p;
            this.f2113q = f7.f2087q;
            this.f2114r = f7.f2088r;
            this.f2115s = f7.f2089s;
            this.f2116t = f7.f2090t;
            this.f2117u = f7.f2091u;
            this.f2118v = f7.f2092v;
            this.f2119w = f7.f2093w;
            this.f2120x = f7.f2094x;
            this.f2122z = new HashSet(f7.f2096z);
            this.f2121y = new HashMap(f7.f2095y);
        }

        public a D(F f7) {
            B(f7);
            return this;
        }

        public a E(Context context) {
            if (Q.f4612a >= 19) {
                F(context);
            }
            return this;
        }

        public final void F(Context context) {
            CaptioningManager captioningManager;
            if ((Q.f4612a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.f2116t = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f2115s = AbstractC0467u.w(Q.Y(locale));
                }
            }
        }

        public a G(int i7, int i8, boolean z7) {
            this.f2105i = i7;
            this.f2106j = i8;
            this.f2107k = z7;
            return this;
        }

        public a H(Context context, boolean z7) {
            Point pointO = Q.O(context);
            return G(pointO.x, pointO.y, z7);
        }

        public a(Context context) {
            this();
            E(context);
            H(context, true);
        }

        public a(F f7) {
            B(f7);
        }

        public a(Bundle bundle) {
            AbstractC0467u abstractC0467uB;
            String strC = F.c(6);
            F f7 = F.f2068A;
            this.f2097a = bundle.getInt(strC, f7.f2071a);
            this.f2098b = bundle.getInt(F.c(7), f7.f2072b);
            this.f2099c = bundle.getInt(F.c(8), f7.f2073c);
            this.f2100d = bundle.getInt(F.c(9), f7.f2074d);
            this.f2101e = bundle.getInt(F.c(10), f7.f2075e);
            this.f2102f = bundle.getInt(F.c(11), f7.f2076f);
            this.f2103g = bundle.getInt(F.c(12), f7.f2077g);
            this.f2104h = bundle.getInt(F.c(13), f7.f2078h);
            this.f2105i = bundle.getInt(F.c(14), f7.f2079i);
            this.f2106j = bundle.getInt(F.c(15), f7.f2080j);
            this.f2107k = bundle.getBoolean(F.c(16), f7.f2081k);
            this.f2108l = AbstractC0467u.r((String[]) B3.i.a(bundle.getStringArray(F.c(17)), new String[0]));
            this.f2109m = bundle.getInt(F.c(25), f7.f2083m);
            this.f2110n = C((String[]) B3.i.a(bundle.getStringArray(F.c(1)), new String[0]));
            this.f2111o = bundle.getInt(F.c(2), f7.f2085o);
            this.f2112p = bundle.getInt(F.c(18), f7.f2086p);
            this.f2113q = bundle.getInt(F.c(19), f7.f2087q);
            this.f2114r = AbstractC0467u.r((String[]) B3.i.a(bundle.getStringArray(F.c(20)), new String[0]));
            this.f2115s = C((String[]) B3.i.a(bundle.getStringArray(F.c(3)), new String[0]));
            this.f2116t = bundle.getInt(F.c(4), f7.f2090t);
            this.f2117u = bundle.getInt(F.c(26), f7.f2091u);
            this.f2118v = bundle.getBoolean(F.c(5), f7.f2092v);
            this.f2119w = bundle.getBoolean(F.c(21), f7.f2093w);
            this.f2120x = bundle.getBoolean(F.c(22), f7.f2094x);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(F.c(23));
            if (parcelableArrayList == null) {
                abstractC0467uB = AbstractC0467u.v();
            } else {
                abstractC0467uB = AbstractC0790c.b(D.f2065c, parcelableArrayList);
            }
            this.f2121y = new HashMap();
            for (int i7 = 0; i7 < abstractC0467uB.size(); i7++) {
                D d8 = (D) abstractC0467uB.get(i7);
                this.f2121y.put(d8.f2066a, d8);
            }
            int[] iArr = (int[]) B3.i.a(bundle.getIntArray(F.c(24)), new int[0]);
            this.f2122z = new HashSet();
            for (int i8 : iArr) {
                this.f2122z.add(Integer.valueOf(i8));
            }
        }
    }
}

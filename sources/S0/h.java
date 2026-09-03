package S0;

import S0.f;
import S0.i;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import m1.AbstractC2165g;
import n1.AbstractC2191a;
import n1.AbstractC2192b;
import n1.AbstractC2193c;

/* JADX INFO: loaded from: classes.dex */
public class h implements f.a, Runnable, Comparable, AbstractC2191a.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Q0.a f7102A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f7103B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile S0.f f7104C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile boolean f7105D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public volatile boolean f7106E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f7107F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f7111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J.c f7112e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.bumptech.glide.d f7115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Q0.f f7116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.bumptech.glide.g f7117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n f7118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f7121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Q0.h f7122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f7123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public EnumC0108h f7125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f7126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f7129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Thread f7130w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Q0.f f7131x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Q0.f f7132y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7133z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0.g f7108a = new S0.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7109b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2193c f7110c = AbstractC2193c.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f7113f = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f7114g = new f();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f7135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f7136c;

        static {
            int[] iArr = new int[Q0.c.values().length];
            f7136c = iArr;
            try {
                iArr[Q0.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7136c[Q0.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0108h.values().length];
            f7135b = iArr2;
            try {
                iArr2[EnumC0108h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7135b[EnumC0108h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7135b[EnumC0108h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7135b[EnumC0108h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7135b[EnumC0108h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f7134a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7134a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7134a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface b {
        void b(v vVar, Q0.a aVar, boolean z7);

        void c(q qVar);

        void d(h hVar);
    }

    public final class c implements i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q0.a f7137a;

        public c(Q0.a aVar) {
            this.f7137a = aVar;
        }

        @Override // S0.i.a
        public v a(v vVar) {
            return h.this.z(this.f7137a, vVar);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Q0.f f7139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Q0.k f7140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u f7141c;

        public void a() {
            this.f7139a = null;
            this.f7140b = null;
            this.f7141c = null;
        }

        public void b(e eVar, Q0.h hVar) {
            AbstractC2192b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f7139a, new S0.e(this.f7140b, this.f7141c, hVar));
            } finally {
                this.f7141c.g();
                AbstractC2192b.e();
            }
        }

        public boolean c() {
            return this.f7141c != null;
        }

        public void d(Q0.f fVar, Q0.k kVar, u uVar) {
            this.f7139a = fVar;
            this.f7140b = kVar;
            this.f7141c = uVar;
        }
    }

    public interface e {
        U0.a a();
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7144c;

        public final boolean a(boolean z7) {
            return (this.f7144c || z7 || this.f7143b) && this.f7142a;
        }

        public synchronized boolean b() {
            this.f7143b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.f7144c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z7) {
            this.f7142a = true;
            return a(z7);
        }

        public synchronized void e() {
            this.f7143b = false;
            this.f7142a = false;
            this.f7144c = false;
        }
    }

    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: renamed from: S0.h$h, reason: collision with other inner class name */
    public enum EnumC0108h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public h(e eVar, J.c cVar) {
        this.f7111d = eVar;
        this.f7112e = cVar;
    }

    public void A(boolean z7) {
        if (this.f7114g.d(z7)) {
            B();
        }
    }

    public final void B() {
        this.f7114g.e();
        this.f7113f.a();
        this.f7108a.a();
        this.f7105D = false;
        this.f7115h = null;
        this.f7116i = null;
        this.f7122o = null;
        this.f7117j = null;
        this.f7118k = null;
        this.f7123p = null;
        this.f7125r = null;
        this.f7104C = null;
        this.f7130w = null;
        this.f7131x = null;
        this.f7133z = null;
        this.f7102A = null;
        this.f7103B = null;
        this.f7127t = 0L;
        this.f7106E = false;
        this.f7129v = null;
        this.f7109b.clear();
        this.f7112e.a(this);
    }

    public final void C(g gVar) {
        this.f7126s = gVar;
        this.f7123p.d(this);
    }

    public final void D() {
        this.f7130w = Thread.currentThread();
        this.f7127t = AbstractC2165g.b();
        boolean zB = false;
        while (!this.f7106E && this.f7104C != null && !(zB = this.f7104C.b())) {
            this.f7125r = o(this.f7125r);
            this.f7104C = n();
            if (this.f7125r == EnumC0108h.SOURCE) {
                C(g.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f7125r == EnumC0108h.FINISHED || this.f7106E) && !zB) {
            w();
        }
    }

    public final v E(Object obj, Q0.a aVar, t tVar) {
        Q0.h hVarP = p(aVar);
        com.bumptech.glide.load.data.e eVarL = this.f7115h.h().l(obj);
        try {
            return tVar.a(eVarL, hVarP, this.f7119l, this.f7120m, new c(aVar));
        } finally {
            eVarL.b();
        }
    }

    public final void F() {
        int i7 = a.f7134a[this.f7126s.ordinal()];
        if (i7 == 1) {
            this.f7125r = o(EnumC0108h.INITIALIZE);
            this.f7104C = n();
            D();
        } else if (i7 == 2) {
            D();
        } else {
            if (i7 == 3) {
                m();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f7126s);
        }
    }

    public final void G() {
        Throwable th;
        this.f7110c.c();
        if (!this.f7105D) {
            this.f7105D = true;
            return;
        }
        if (this.f7109b.isEmpty()) {
            th = null;
        } else {
            List list = this.f7109b;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public boolean H() {
        EnumC0108h enumC0108hO = o(EnumC0108h.INITIALIZE);
        return enumC0108hO == EnumC0108h.RESOURCE_CACHE || enumC0108hO == EnumC0108h.DATA_CACHE;
    }

    @Override // S0.f.a
    public void a(Q0.f fVar, Exception exc, com.bumptech.glide.load.data.d dVar, Q0.a aVar) {
        dVar.b();
        q qVar = new q("Fetching data failed", exc);
        qVar.j(fVar, aVar, dVar.a());
        this.f7109b.add(qVar);
        if (Thread.currentThread() != this.f7130w) {
            C(g.SWITCH_TO_SOURCE_SERVICE);
        } else {
            D();
        }
    }

    public void b() {
        this.f7106E = true;
        S0.f fVar = this.f7104C;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // S0.f.a
    public void c() {
        C(g.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // n1.AbstractC2191a.f
    public AbstractC2193c h() {
        return this.f7110c;
    }

    @Override // S0.f.a
    public void i(Q0.f fVar, Object obj, com.bumptech.glide.load.data.d dVar, Q0.a aVar, Q0.f fVar2) {
        this.f7131x = fVar;
        this.f7133z = obj;
        this.f7103B = dVar;
        this.f7102A = aVar;
        this.f7132y = fVar2;
        this.f7107F = fVar != this.f7108a.c().get(0);
        if (Thread.currentThread() != this.f7130w) {
            C(g.DECODE_DATA);
            return;
        }
        AbstractC2192b.a("DecodeJob.decodeFromRetrievedData");
        try {
            m();
        } finally {
            AbstractC2192b.e();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(h hVar) {
        int iQ = q() - hVar.q();
        return iQ == 0 ? this.f7124q - hVar.f7124q : iQ;
    }

    public final v k(com.bumptech.glide.load.data.d dVar, Object obj, Q0.a aVar) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            long jB = AbstractC2165g.b();
            v vVarL = l(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                s("Decoded result " + vVarL, jB);
            }
            return vVarL;
        } finally {
            dVar.b();
        }
    }

    public final v l(Object obj, Q0.a aVar) {
        return E(obj, aVar, this.f7108a.h(obj.getClass()));
    }

    public final void m() {
        v vVarK;
        if (Log.isLoggable("DecodeJob", 2)) {
            t("Retrieved data", this.f7127t, "data: " + this.f7133z + ", cache key: " + this.f7131x + ", fetcher: " + this.f7103B);
        }
        try {
            vVarK = k(this.f7103B, this.f7133z, this.f7102A);
        } catch (q e7) {
            e7.i(this.f7132y, this.f7102A);
            this.f7109b.add(e7);
            vVarK = null;
        }
        if (vVarK != null) {
            v(vVarK, this.f7102A, this.f7107F);
        } else {
            D();
        }
    }

    public final S0.f n() {
        int i7 = a.f7135b[this.f7125r.ordinal()];
        if (i7 == 1) {
            return new w(this.f7108a, this);
        }
        if (i7 == 2) {
            return new S0.c(this.f7108a, this);
        }
        if (i7 == 3) {
            return new z(this.f7108a, this);
        }
        if (i7 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f7125r);
    }

    public final EnumC0108h o(EnumC0108h enumC0108h) {
        int i7 = a.f7135b[enumC0108h.ordinal()];
        if (i7 == 1) {
            return this.f7121n.a() ? EnumC0108h.DATA_CACHE : o(EnumC0108h.DATA_CACHE);
        }
        if (i7 == 2) {
            return this.f7128u ? EnumC0108h.FINISHED : EnumC0108h.SOURCE;
        }
        if (i7 == 3 || i7 == 4) {
            return EnumC0108h.FINISHED;
        }
        if (i7 == 5) {
            return this.f7121n.b() ? EnumC0108h.RESOURCE_CACHE : o(EnumC0108h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + enumC0108h);
    }

    public final Q0.h p(Q0.a aVar) {
        Q0.h hVar = this.f7122o;
        if (Build.VERSION.SDK_INT < 26) {
            return hVar;
        }
        boolean z7 = aVar == Q0.a.RESOURCE_DISK_CACHE || this.f7108a.x();
        Q0.g gVar = Z0.r.f10231j;
        Boolean bool = (Boolean) hVar.c(gVar);
        if (bool != null && (!bool.booleanValue() || z7)) {
            return hVar;
        }
        Q0.h hVar2 = new Q0.h();
        hVar2.d(this.f7122o);
        hVar2.e(gVar, Boolean.valueOf(z7));
        return hVar2;
    }

    public final int q() {
        return this.f7117j.ordinal();
    }

    public h r(com.bumptech.glide.d dVar, Object obj, n nVar, Q0.f fVar, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z7, boolean z8, boolean z9, Q0.h hVar, b bVar, int i9) {
        this.f7108a.v(dVar, obj, fVar, i7, i8, jVar, cls, cls2, gVar, hVar, map, z7, z8, this.f7111d);
        this.f7115h = dVar;
        this.f7116i = fVar;
        this.f7117j = gVar;
        this.f7118k = nVar;
        this.f7119l = i7;
        this.f7120m = i8;
        this.f7121n = jVar;
        this.f7128u = z9;
        this.f7122o = hVar;
        this.f7123p = bVar;
        this.f7124q = i9;
        this.f7126s = g.INITIALIZE;
        this.f7129v = obj;
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC2192b.c("DecodeJob#run(reason=%s, model=%s)", this.f7126s, this.f7129v);
        com.bumptech.glide.load.data.d dVar = this.f7103B;
        try {
            try {
                try {
                    if (this.f7106E) {
                        w();
                        if (dVar != null) {
                            dVar.b();
                        }
                        AbstractC2192b.e();
                        return;
                    }
                    F();
                    if (dVar != null) {
                        dVar.b();
                    }
                    AbstractC2192b.e();
                } catch (S0.b e7) {
                    throw e7;
                }
            } catch (Throwable th) {
                if (Log.isLoggable("DecodeJob", 3)) {
                    Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f7106E + ", stage: " + this.f7125r, th);
                }
                if (this.f7125r != EnumC0108h.ENCODE) {
                    this.f7109b.add(th);
                    w();
                }
                if (!this.f7106E) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (dVar != null) {
                dVar.b();
            }
            AbstractC2192b.e();
            throw th2;
        }
    }

    public final void s(String str, long j7) {
        t(str, j7, null);
    }

    public final void t(String str, long j7, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(AbstractC2165g.a(j7));
        sb.append(", load key: ");
        sb.append(this.f7118k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb.toString());
    }

    public final void u(v vVar, Q0.a aVar, boolean z7) {
        G();
        this.f7123p.b(vVar, aVar, z7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(v vVar, Q0.a aVar, boolean z7) {
        u uVar;
        AbstractC2192b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (vVar instanceof r) {
                ((r) vVar).a();
            }
            if (this.f7113f.c()) {
                vVar = u.e(vVar);
                uVar = vVar;
            } else {
                uVar = 0;
            }
            u(vVar, aVar, z7);
            this.f7125r = EnumC0108h.ENCODE;
            try {
                if (this.f7113f.c()) {
                    this.f7113f.b(this.f7111d, this.f7122o);
                }
                x();
                AbstractC2192b.e();
            } finally {
                if (uVar != 0) {
                    uVar.g();
                }
            }
        } catch (Throwable th) {
            AbstractC2192b.e();
            throw th;
        }
    }

    public final void w() {
        G();
        this.f7123p.c(new q("Failed to load resource", new ArrayList(this.f7109b)));
        y();
    }

    public final void x() {
        if (this.f7114g.b()) {
            B();
        }
    }

    public final void y() {
        if (this.f7114g.c()) {
            B();
        }
    }

    public v z(Q0.a aVar, v vVar) {
        v vVarA;
        Q0.l lVar;
        Q0.c cVarB;
        Q0.f dVar;
        Class<?> cls = vVar.get().getClass();
        Q0.k kVarN = null;
        if (aVar != Q0.a.RESOURCE_DISK_CACHE) {
            Q0.l lVarS = this.f7108a.s(cls);
            lVar = lVarS;
            vVarA = lVarS.a(this.f7115h, vVar, this.f7119l, this.f7120m);
        } else {
            vVarA = vVar;
            lVar = null;
        }
        if (!vVar.equals(vVarA)) {
            vVar.b();
        }
        if (this.f7108a.w(vVarA)) {
            kVarN = this.f7108a.n(vVarA);
            cVarB = kVarN.b(this.f7122o);
        } else {
            cVarB = Q0.c.NONE;
        }
        Q0.k kVar = kVarN;
        if (!this.f7121n.d(!this.f7108a.y(this.f7131x), aVar, cVarB)) {
            return vVarA;
        }
        if (kVar == null) {
            throw new h.d(vVarA.get().getClass());
        }
        int i7 = a.f7136c[cVarB.ordinal()];
        if (i7 == 1) {
            dVar = new S0.d(this.f7131x, this.f7116i);
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + cVarB);
            }
            dVar = new x(this.f7108a.b(), this.f7131x, this.f7116i, this.f7119l, this.f7120m, lVar, cls, this.f7122o);
        }
        u uVarE = u.e(vVarA);
        this.f7113f.d(dVar, kVar, uVarE);
        return uVarE;
    }
}

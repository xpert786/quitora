package i1;

import S0.j;
import S0.k;
import S0.q;
import S0.v;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.c;
import j1.InterfaceC1943c;
import j1.InterfaceC1944d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import m1.AbstractC2165g;
import m1.AbstractC2170l;
import n1.AbstractC2192b;
import n1.AbstractC2193c;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c, InterfaceC1943c, g {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final boolean f20360D = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f20361A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f20362B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RuntimeException f20363C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2193c f20366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f20368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f20369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.d f20370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f20371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f20372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC1844a f20373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.bumptech.glide.g f20376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1944d f20377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f20378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k1.c f20379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Executor f20380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f20381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k.d f20382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f20383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile k f20384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f20385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f20386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f20387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f20388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f20389z;

    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public h(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, AbstractC1844a abstractC1844a, int i7, int i8, com.bumptech.glide.g gVar, InterfaceC1944d interfaceC1944d, e eVar, List list, d dVar2, k kVar, k1.c cVar, Executor executor) {
        this.f20365b = f20360D ? String.valueOf(super.hashCode()) : null;
        this.f20366c = AbstractC2193c.a();
        this.f20367d = obj;
        this.f20369f = context;
        this.f20370g = dVar;
        this.f20371h = obj2;
        this.f20372i = cls;
        this.f20373j = abstractC1844a;
        this.f20374k = i7;
        this.f20375l = i8;
        this.f20376m = gVar;
        this.f20377n = interfaceC1944d;
        this.f20378o = list;
        this.f20368e = dVar2;
        this.f20384u = kVar;
        this.f20379p = cVar;
        this.f20380q = executor;
        this.f20385v = a.PENDING;
        if (this.f20363C == null && dVar.f().a(c.C0257c.class)) {
            this.f20363C = new RuntimeException("Glide request origin trace");
        }
    }

    public static int w(int i7, float f7) {
        return i7 == Integer.MIN_VALUE ? i7 : Math.round(f7 * i7);
    }

    public static h z(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, AbstractC1844a abstractC1844a, int i7, int i8, com.bumptech.glide.g gVar, InterfaceC1944d interfaceC1944d, e eVar, List list, d dVar2, k kVar, k1.c cVar, Executor executor) {
        return new h(context, dVar, obj, obj2, cls, abstractC1844a, i7, i8, gVar, interfaceC1944d, eVar, list, dVar2, kVar, cVar, executor);
    }

    public final void A(q qVar, int i7) {
        this.f20366c.c();
        synchronized (this.f20367d) {
            try {
                qVar.k(this.f20363C);
                int iG = this.f20370g.g();
                if (iG <= i7) {
                    Log.w("Glide", "Load failed for [" + this.f20371h + "] with dimensions [" + this.f20389z + "x" + this.f20361A + "]", qVar);
                    if (iG <= 4) {
                        qVar.g("Glide");
                    }
                }
                this.f20382s = null;
                this.f20385v = a.FAILED;
                x();
                this.f20362B = true;
                try {
                    List list = this.f20378o;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            android.support.v4.media.a.a(it.next());
                            t();
                            throw null;
                        }
                    }
                    C();
                    this.f20362B = false;
                    AbstractC2192b.f("GlideRequest", this.f20364a);
                } catch (Throwable th) {
                    this.f20362B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(v vVar, Object obj, Q0.a aVar, boolean z7) {
        boolean zT = t();
        this.f20385v = a.COMPLETE;
        this.f20381r = vVar;
        if (this.f20370g.g() <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + aVar + " for " + this.f20371h + " with size [" + this.f20389z + "x" + this.f20361A + "] in " + AbstractC2165g.a(this.f20383t) + " ms");
        }
        y();
        this.f20362B = true;
        try {
            List list = this.f20378o;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.a(it.next());
                    throw null;
                }
            }
            this.f20377n.j(obj, this.f20379p.a(aVar, zT));
            this.f20362B = false;
            AbstractC2192b.f("GlideRequest", this.f20364a);
        } catch (Throwable th) {
            this.f20362B = false;
            throw th;
        }
    }

    public final void C() {
        if (m()) {
            Drawable drawableR = this.f20371h == null ? r() : null;
            if (drawableR == null) {
                drawableR = q();
            }
            if (drawableR == null) {
                drawableR = s();
            }
            this.f20377n.e(drawableR);
        }
    }

    @Override // i1.c
    public boolean a() {
        boolean z7;
        synchronized (this.f20367d) {
            z7 = this.f20385v == a.COMPLETE;
        }
        return z7;
    }

    @Override // i1.g
    public void b(v vVar, Q0.a aVar, boolean z7) {
        this.f20366c.c();
        v vVar2 = null;
        try {
            synchronized (this.f20367d) {
                try {
                    this.f20382s = null;
                    if (vVar == null) {
                        c(new q("Expected to receive a Resource<R> with an object of " + this.f20372i + " inside, but instead got null."));
                        return;
                    }
                    Object obj = vVar.get();
                    try {
                        if (obj == null || !this.f20372i.isAssignableFrom(obj.getClass())) {
                            this.f20381r = null;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Expected to receive an object of ");
                            sb.append(this.f20372i);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(vVar);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            c(new q(sb.toString()));
                        } else if (n()) {
                            B(vVar, obj, aVar, z7);
                            return;
                        } else {
                            this.f20381r = null;
                            this.f20385v = a.COMPLETE;
                            AbstractC2192b.f("GlideRequest", this.f20364a);
                        }
                        this.f20384u.k(vVar);
                    } catch (Throwable th) {
                        vVar2 = vVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (vVar2 != null) {
                this.f20384u.k(vVar2);
            }
            throw th3;
        }
    }

    @Override // i1.g
    public void c(q qVar) {
        A(qVar, 5);
    }

    @Override // i1.c
    public void clear() {
        synchronized (this.f20367d) {
            try {
                h();
                this.f20366c.c();
                a aVar = this.f20385v;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                o();
                v vVar = this.f20381r;
                if (vVar != null) {
                    this.f20381r = null;
                } else {
                    vVar = null;
                }
                if (k()) {
                    this.f20377n.k(s());
                }
                AbstractC2192b.f("GlideRequest", this.f20364a);
                this.f20385v = aVar2;
                if (vVar != null) {
                    this.f20384u.k(vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean d(c cVar) {
        int i7;
        int i8;
        Object obj;
        Class cls;
        AbstractC1844a abstractC1844a;
        com.bumptech.glide.g gVar;
        int size;
        int i9;
        int i10;
        Object obj2;
        Class cls2;
        AbstractC1844a abstractC1844a2;
        com.bumptech.glide.g gVar2;
        int size2;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f20367d) {
            try {
                i7 = this.f20374k;
                i8 = this.f20375l;
                obj = this.f20371h;
                cls = this.f20372i;
                abstractC1844a = this.f20373j;
                gVar = this.f20376m;
                List list = this.f20378o;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f20367d) {
            try {
                i9 = hVar.f20374k;
                i10 = hVar.f20375l;
                obj2 = hVar.f20371h;
                cls2 = hVar.f20372i;
                abstractC1844a2 = hVar.f20373j;
                gVar2 = hVar.f20376m;
                List list2 = hVar.f20378o;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i7 == i9 && i8 == i10 && AbstractC2170l.b(obj, obj2) && cls.equals(cls2) && abstractC1844a.equals(abstractC1844a2) && gVar == gVar2 && size == size2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // j1.InterfaceC1943c
    public void e(int i7, int i8) throws Throwable {
        Object obj;
        h hVar = this;
        hVar.f20366c.c();
        Object obj2 = hVar.f20367d;
        synchronized (obj2) {
            try {
                try {
                    boolean z7 = f20360D;
                    if (z7) {
                        hVar.v("Got onSizeReady in " + AbstractC2165g.a(hVar.f20383t));
                    }
                    if (hVar.f20385v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        hVar.f20385v = aVar;
                        float fX = hVar.f20373j.x();
                        hVar.f20389z = w(i7, fX);
                        hVar.f20361A = w(i8, fX);
                        if (z7) {
                            hVar.v("finished setup for calling load in " + AbstractC2165g.a(hVar.f20383t));
                        }
                        try {
                            k kVar = hVar.f20384u;
                            com.bumptech.glide.d dVar = hVar.f20370g;
                            try {
                                Object obj3 = hVar.f20371h;
                                Q0.f fVarW = hVar.f20373j.w();
                                try {
                                    int i9 = hVar.f20389z;
                                    int i10 = hVar.f20361A;
                                    Class clsV = hVar.f20373j.v();
                                    Class cls = hVar.f20372i;
                                    try {
                                        com.bumptech.glide.g gVar = hVar.f20376m;
                                        j jVarF = hVar.f20373j.f();
                                        Map mapZ = hVar.f20373j.z();
                                        boolean zI = hVar.f20373j.I();
                                        boolean zF = hVar.f20373j.F();
                                        Q0.h hVarO = hVar.f20373j.o();
                                        boolean zD = hVar.f20373j.D();
                                        boolean zB = hVar.f20373j.B();
                                        boolean zA = hVar.f20373j.A();
                                        boolean zN = hVar.f20373j.n();
                                        Executor executor = hVar.f20380q;
                                        Object obj4 = obj2;
                                        try {
                                            hVar.f20382s = kVar.f(dVar, obj3, fVarW, i9, i10, clsV, cls, gVar, jVarF, mapZ, zI, zF, hVarO, zD, zB, zA, zN, hVar, executor);
                                            if (hVar.f20385v != aVar) {
                                                hVar.f20382s = null;
                                            }
                                            if (z7) {
                                                hVar.v("finished onSizeReady in " + AbstractC2165g.a(hVar.f20383t));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = obj2;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = hVar;
            }
        }
    }

    @Override // i1.g
    public Object f() {
        this.f20366c.c();
        return this.f20367d;
    }

    @Override // i1.c
    public boolean g() {
        boolean z7;
        synchronized (this.f20367d) {
            z7 = this.f20385v == a.CLEARED;
        }
        return z7;
    }

    public final void h() {
        if (this.f20362B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @Override // i1.c
    public void i() {
        synchronized (this.f20367d) {
            try {
                h();
                this.f20366c.c();
                this.f20383t = AbstractC2165g.b();
                Object obj = this.f20371h;
                if (obj == null) {
                    if (AbstractC2170l.s(this.f20374k, this.f20375l)) {
                        this.f20389z = this.f20374k;
                        this.f20361A = this.f20375l;
                    }
                    A(new q("Received null model"), r() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f20385v;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    b(this.f20381r, Q0.a.MEMORY_CACHE, false);
                    return;
                }
                p(obj);
                this.f20364a = AbstractC2192b.b("GlideRequest");
                a aVar3 = a.WAITING_FOR_SIZE;
                this.f20385v = aVar3;
                if (AbstractC2170l.s(this.f20374k, this.f20375l)) {
                    e(this.f20374k, this.f20375l);
                } else {
                    this.f20377n.a(this);
                }
                a aVar4 = this.f20385v;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && m()) {
                    this.f20377n.h(s());
                }
                if (f20360D) {
                    v("finished run method in " + AbstractC2165g.a(this.f20383t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean isRunning() {
        boolean z7;
        synchronized (this.f20367d) {
            try {
                a aVar = this.f20385v;
                z7 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.c
    public void j() {
        synchronized (this.f20367d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k() {
        d dVar = this.f20368e;
        return dVar == null || dVar.h(this);
    }

    @Override // i1.c
    public boolean l() {
        boolean z7;
        synchronized (this.f20367d) {
            z7 = this.f20385v == a.COMPLETE;
        }
        return z7;
    }

    public final boolean m() {
        d dVar = this.f20368e;
        return dVar == null || dVar.e(this);
    }

    public final boolean n() {
        d dVar = this.f20368e;
        return dVar == null || dVar.b(this);
    }

    public final void o() {
        h();
        this.f20366c.c();
        this.f20377n.g(this);
        k.d dVar = this.f20382s;
        if (dVar != null) {
            dVar.a();
            this.f20382s = null;
        }
    }

    public final void p(Object obj) {
        List list = this.f20378o;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
        }
    }

    public final Drawable q() {
        if (this.f20386w == null) {
            Drawable drawableK = this.f20373j.k();
            this.f20386w = drawableK;
            if (drawableK == null && this.f20373j.j() > 0) {
                this.f20386w = u(this.f20373j.j());
            }
        }
        return this.f20386w;
    }

    public final Drawable r() {
        if (this.f20388y == null) {
            Drawable drawableL = this.f20373j.l();
            this.f20388y = drawableL;
            if (drawableL == null && this.f20373j.m() > 0) {
                this.f20388y = u(this.f20373j.m());
            }
        }
        return this.f20388y;
    }

    public final Drawable s() {
        if (this.f20387x == null) {
            Drawable drawableR = this.f20373j.r();
            this.f20387x = drawableR;
            if (drawableR == null && this.f20373j.s() > 0) {
                this.f20387x = u(this.f20373j.s());
            }
        }
        return this.f20387x;
    }

    public final boolean t() {
        d dVar = this.f20368e;
        return dVar == null || !dVar.c().a();
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f20367d) {
            obj = this.f20371h;
            cls = this.f20372i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    public final Drawable u(int i7) {
        return b1.i.a(this.f20370g, i7, this.f20373j.y() != null ? this.f20373j.y() : this.f20369f.getTheme());
    }

    public final void v(String str) {
        Log.v("GlideRequest", str + " this: " + this.f20365b);
    }

    public final void x() {
        d dVar = this.f20368e;
        if (dVar != null) {
            dVar.f(this);
        }
    }

    public final void y() {
        d dVar = this.f20368e;
        if (dVar != null) {
            dVar.k(this);
        }
    }
}

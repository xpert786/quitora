package k4;

import java.util.HashMap;
import java.util.Map;
import k4.Q;
import p4.AbstractC2419b;
import p4.InterfaceC2409A;

/* JADX INFO: renamed from: k4.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2017c0 extends AbstractC2035i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC2050n0 f21922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21923k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f21915c = new W();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f21916d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X f21918f = new X();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2023e0 f21919g = new C2023e0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T f21920h = new T();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2020d0 f21921i = new C2020d0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f21917e = new HashMap();

    public static C2017c0 o() {
        C2017c0 c2017c0 = new C2017c0();
        c2017c0.u(new V(c2017c0));
        return c2017c0;
    }

    public static C2017c0 p(Q.b bVar, C2055p c2055p) {
        C2017c0 c2017c0 = new C2017c0();
        c2017c0.u(new Z(c2017c0, bVar, c2055p));
        return c2017c0;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2010a a() {
        return this.f21920h;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2013b b(g4.i iVar) {
        U u7 = (U) this.f21917e.get(iVar);
        if (u7 != null) {
            return u7;
        }
        U u8 = new U();
        this.f21917e.put(iVar, u8);
        return u8;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2028g c() {
        return this.f21915c;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2026f0 e(g4.i iVar, InterfaceC2046m interfaceC2046m) {
        C2011a0 c2011a0 = (C2011a0) this.f21916d.get(iVar);
        if (c2011a0 != null) {
            return c2011a0;
        }
        C2011a0 c2011a02 = new C2011a0(this, iVar);
        this.f21916d.put(iVar, c2011a02);
        return c2011a02;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2029g0 f() {
        return new C2014b0();
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2050n0 g() {
        return this.f21922j;
    }

    @Override // k4.AbstractC2035i0
    public boolean j() {
        return this.f21923k;
    }

    @Override // k4.AbstractC2035i0
    public Object k(String str, InterfaceC2409A interfaceC2409A) {
        this.f21922j.e();
        try {
            return interfaceC2409A.get();
        } finally {
            this.f21922j.c();
        }
    }

    @Override // k4.AbstractC2035i0
    public void l(String str, Runnable runnable) {
        this.f21922j.e();
        try {
            runnable.run();
        } finally {
            this.f21922j.c();
        }
    }

    @Override // k4.AbstractC2035i0
    public void m() {
        AbstractC2419b.d(this.f21923k, "MemoryPersistence shutdown without start", new Object[0]);
        this.f21923k = false;
    }

    @Override // k4.AbstractC2035i0
    public void n() {
        AbstractC2419b.d(!this.f21923k, "MemoryPersistence double-started!", new Object[0]);
        this.f21923k = true;
    }

    @Override // k4.AbstractC2035i0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public X d(g4.i iVar) {
        return this.f21918f;
    }

    public Iterable r() {
        return this.f21916d.values();
    }

    @Override // k4.AbstractC2035i0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C2020d0 h() {
        return this.f21921i;
    }

    @Override // k4.AbstractC2035i0
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public C2023e0 i() {
        return this.f21919g;
    }

    public final void u(InterfaceC2050n0 interfaceC2050n0) {
        this.f21922j = interfaceC2050n0;
    }
}

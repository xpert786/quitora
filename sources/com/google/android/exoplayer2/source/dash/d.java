package com.google.android.exoplayer2.source.dash;

import K2.InterfaceC0698b;
import K2.InterfaceC0704h;
import L1.C0785y0;
import L1.C0787z0;
import L1.T0;
import L2.F;
import L2.Q;
import Q1.B;
import android.os.Handler;
import android.os.Message;
import d2.C1645a;
import d2.C1648d;
import f2.C1707a;
import f2.C1708b;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import n2.V;
import p2.AbstractC2362f;
import r2.C2503c;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0698b f16513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16514b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2503c f16518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16522j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeMap f16517e = new TreeMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f16516d = Q.x(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1708b f16515c = new C1708b();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16524b;

        public a(long j7, long j8) {
            this.f16523a = j7;
            this.f16524b = j8;
        }
    }

    public interface b {
        void a();

        void b(long j7);
    }

    public final class c implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f16525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0787z0 f16526b = new C0787z0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1648d f16527c = new C1648d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f16528d = -9223372036854775807L;

        public c(InterfaceC0698b interfaceC0698b) {
            this.f16525a = V.l(interfaceC0698b);
        }

        @Override // Q1.B
        public void a(F f7, int i7, int i8) {
            this.f16525a.f(f7, i7);
        }

        @Override // Q1.B
        public void b(C0785y0 c0785y0) {
            this.f16525a.b(c0785y0);
        }

        @Override // Q1.B
        public void c(long j7, int i7, int i8, int i9, B.a aVar) {
            this.f16525a.c(j7, i7, i8, i9, aVar);
            l();
        }

        @Override // Q1.B
        public int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8) {
            return this.f16525a.e(interfaceC0704h, i7, z7);
        }

        public final C1648d g() {
            this.f16527c.j();
            if (this.f16525a.R(this.f16526b, this.f16527c, 0, false) != -4) {
                return null;
            }
            this.f16527c.u();
            return this.f16527c;
        }

        public boolean h(long j7) {
            return d.this.j(j7);
        }

        public void i(AbstractC2362f abstractC2362f) {
            long j7 = this.f16528d;
            if (j7 == -9223372036854775807L || abstractC2362f.f24796h > j7) {
                this.f16528d = abstractC2362f.f24796h;
            }
            d.this.m(abstractC2362f);
        }

        public boolean j(AbstractC2362f abstractC2362f) {
            long j7 = this.f16528d;
            return d.this.n(j7 != -9223372036854775807L && j7 < abstractC2362f.f24795g);
        }

        public final void k(long j7, long j8) {
            d.this.f16516d.sendMessage(d.this.f16516d.obtainMessage(1, new a(j7, j8)));
        }

        public final void l() {
            while (this.f16525a.K(false)) {
                C1648d c1648dG = g();
                if (c1648dG != null) {
                    long j7 = c1648dG.f6135e;
                    C1645a c1645aA = d.this.f16515c.a(c1648dG);
                    if (c1645aA != null) {
                        C1707a c1707a = (C1707a) c1645aA.d(0);
                        if (d.h(c1707a.f19167a, c1707a.f19168b)) {
                            m(j7, c1707a);
                        }
                    }
                }
            }
            this.f16525a.s();
        }

        public final void m(long j7, C1707a c1707a) {
            long jF = d.f(c1707a);
            if (jF == -9223372036854775807L) {
                return;
            }
            k(j7, jF);
        }

        public void n() {
            this.f16525a.S();
        }
    }

    public d(C2503c c2503c, b bVar, InterfaceC0698b interfaceC0698b) {
        this.f16518f = c2503c;
        this.f16514b = bVar;
        this.f16513a = interfaceC0698b;
    }

    public static long f(C1707a c1707a) {
        try {
            return Q.G0(Q.D(c1707a.f19171e));
        } catch (T0 unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean h(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    public final Map.Entry e(long j7) {
        return this.f16517e.ceilingEntry(Long.valueOf(j7));
    }

    public final void g(long j7, long j8) {
        Long l7 = (Long) this.f16517e.get(Long.valueOf(j8));
        if (l7 == null) {
            this.f16517e.put(Long.valueOf(j8), Long.valueOf(j7));
        } else if (l7.longValue() > j7) {
            this.f16517e.put(Long.valueOf(j8), Long.valueOf(j7));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f16522j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f16523a, aVar.f16524b);
        return true;
    }

    public final void i() {
        if (this.f16520h) {
            this.f16521i = true;
            this.f16520h = false;
            this.f16514b.a();
        }
    }

    public boolean j(long j7) {
        C2503c c2503c = this.f16518f;
        boolean z7 = false;
        if (!c2503c.f25561d) {
            return false;
        }
        if (this.f16521i) {
            return true;
        }
        Map.Entry entryE = e(c2503c.f25565h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j7) {
            this.f16519g = ((Long) entryE.getKey()).longValue();
            l();
            z7 = true;
        }
        if (z7) {
            i();
        }
        return z7;
    }

    public c k() {
        return new c(this.f16513a);
    }

    public final void l() {
        this.f16514b.b(this.f16519g);
    }

    public void m(AbstractC2362f abstractC2362f) {
        this.f16520h = true;
    }

    public boolean n(boolean z7) {
        if (!this.f16518f.f25561d) {
            return false;
        }
        if (this.f16521i) {
            return true;
        }
        if (!z7) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.f16522j = true;
        this.f16516d.removeCallbacksAndMessages(null);
    }

    public final void p() {
        Iterator it = this.f16517e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f16518f.f25565h) {
                it.remove();
            }
        }
    }

    public void q(C2503c c2503c) {
        this.f16521i = false;
        this.f16519g = -9223372036854775807L;
        this.f16518f = c2503c;
        p();
    }
}

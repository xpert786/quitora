package com.google.android.exoplayer2.source.rtsp;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import C3.C0468v;
import C3.z;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.e;
import com.google.android.exoplayer2.source.rtsp.f;
import com.google.android.exoplayer2.source.rtsp.g;
import com.google.android.exoplayer2.source.rtsp.h;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.SocketFactory;
import u2.C2692a;
import u2.n;
import u2.q;
import u2.r;
import u2.s;
import u2.t;
import u2.u;
import u2.v;
import u2.w;
import u2.x;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f16586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocketFactory f16588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16589e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Uri f16593i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h.a f16595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f16596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f16597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.google.android.exoplayer2.source.rtsp.c f16598n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16602r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f16590f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f16591g = new SparseArray();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0264d f16592h = new C0264d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f16594j = new g(new c());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16603s = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16599o = -1;

    public final class b implements Runnable, Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f16604a = Q.w();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16606c;

        public b(long j7) {
            this.f16605b = j7;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f16606c = false;
            this.f16604a.removeCallbacks(this);
        }

        public void g() {
            if (this.f16606c) {
                return;
            }
            this.f16606c = true;
            this.f16604a.postDelayed(this, this.f16605b);
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f16592h.e(d.this.f16593i, d.this.f16596l);
            this.f16604a.postDelayed(this, this.f16605b);
        }
    }

    public final class c implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f16608a = Q.w();

        public c() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.g.d
        public void c(final List list) {
            this.f16608a.post(new Runnable() { // from class: u2.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26772a.e(list);
                }
            });
        }

        public final void e(List list) {
            d.this.U0(list);
            if (h.e(list)) {
                g(list);
            } else {
                f(list);
            }
        }

        public final void f(List list) {
            d.this.f16592h.d(Integer.parseInt((String) AbstractC0788a.e(h.k(list).f26792c.d("CSeq"))));
        }

        public final void g(List list) {
            int i7;
            AbstractC0467u abstractC0467uV;
            t tVarL = h.l(list);
            int i8 = Integer.parseInt((String) AbstractC0788a.e(tVarL.f26795b.d("CSeq")));
            s sVar = (s) d.this.f16591g.get(i8);
            if (sVar == null) {
                return;
            }
            d.this.f16591g.remove(i8);
            int i9 = sVar.f26791b;
            try {
                i7 = tVarL.f26794a;
            } catch (T0 e7) {
                d.this.R0(new RtspMediaSource.c(e7));
                return;
            }
            if (i7 == 200) {
                switch (i9) {
                    case 1:
                    case 3:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                        return;
                    case 2:
                        h(new u2.j(i7, x.b(tVarL.f26796c)));
                        return;
                    case 4:
                        i(new q(i7, h.j(tVarL.f26795b.d("Public"))));
                        return;
                    case 5:
                        j();
                        return;
                    case 6:
                        String strD = tVarL.f26795b.d("Range");
                        u uVarD = strD == null ? u.f26797c : u.d(strD);
                        try {
                            String strD2 = tVarL.f26795b.d("RTP-Info");
                            abstractC0467uV = strD2 == null ? AbstractC0467u.v() : v.a(strD2, d.this.f16593i);
                        } catch (T0 unused) {
                            abstractC0467uV = AbstractC0467u.v();
                        }
                        k(new r(tVarL.f26794a, uVarD, abstractC0467uV));
                        return;
                    case 10:
                        String strD3 = tVarL.f26795b.d("Session");
                        String strD4 = tVarL.f26795b.d("Transport");
                        if (strD3 == null || strD4 == null) {
                            throw T0.c("Missing mandatory session or transport header", null);
                        }
                        l(new i(tVarL.f26794a, h.m(strD3), strD4));
                        return;
                    default:
                        throw new IllegalStateException();
                }
                d.this.R0(new RtspMediaSource.c(e7));
                return;
            }
            if (i7 != 401) {
                if (i7 == 301 || i7 == 302) {
                    if (d.this.f16599o != -1) {
                        d.this.f16599o = 0;
                    }
                    String strD5 = tVarL.f26795b.d("Location");
                    if (strD5 == null) {
                        d.this.f16585a.c("Redirection without new location.", null);
                        return;
                    }
                    Uri uri = Uri.parse(strD5);
                    d.this.f16593i = h.p(uri);
                    d.this.f16595k = h.n(uri);
                    d.this.f16592h.c(d.this.f16593i, d.this.f16596l);
                    return;
                }
            } else if (d.this.f16595k != null && !d.this.f16601q) {
                AbstractC0467u abstractC0467uE = tVarL.f26795b.e("WWW-Authenticate");
                if (abstractC0467uE.isEmpty()) {
                    throw T0.c("Missing WWW-Authenticate header in a 401 response.", null);
                }
                for (int i10 = 0; i10 < abstractC0467uE.size(); i10++) {
                    d.this.f16598n = h.o((String) abstractC0467uE.get(i10));
                    if (d.this.f16598n.f16581a == 2) {
                        break;
                    }
                }
                d.this.f16592h.b();
                d.this.f16601q = true;
                return;
            }
            d.this.R0(new RtspMediaSource.c(h.t(i9) + " " + tVarL.f26794a));
        }

        public final void h(u2.j jVar) {
            u uVarD = u.f26797c;
            String str = (String) jVar.f26775b.f26804a.get("range");
            if (str != null) {
                try {
                    uVarD = u.d(str);
                } catch (T0 e7) {
                    d.this.f16585a.c("SDP format error.", e7);
                    return;
                }
            }
            AbstractC0467u abstractC0467uP0 = d.P0(jVar.f26775b, d.this.f16593i);
            if (abstractC0467uP0.isEmpty()) {
                d.this.f16585a.c("No playable track.", null);
            } else {
                d.this.f16585a.f(uVarD, abstractC0467uP0);
                d.this.f16600p = true;
            }
        }

        public final void i(q qVar) {
            if (d.this.f16597m != null) {
                return;
            }
            if (d.Y0(qVar.f26786b)) {
                d.this.f16592h.c(d.this.f16593i, d.this.f16596l);
            } else {
                d.this.f16585a.c("DESCRIBE not supported.", null);
            }
        }

        public final void j() {
            AbstractC0788a.g(d.this.f16599o == 2);
            d.this.f16599o = 1;
            d.this.f16602r = false;
            if (d.this.f16603s != -9223372036854775807L) {
                d dVar = d.this;
                dVar.b1(Q.X0(dVar.f16603s));
            }
        }

        public final void k(r rVar) {
            AbstractC0788a.g(d.this.f16599o == 1);
            d.this.f16599o = 2;
            if (d.this.f16597m == null) {
                d dVar = d.this;
                dVar.f16597m = dVar.new b(30000L);
                d.this.f16597m.g();
            }
            d.this.f16603s = -9223372036854775807L;
            d.this.f16586b.a(Q.z0(rVar.f26788b.f26799a), rVar.f26789c);
        }

        public final void l(i iVar) {
            AbstractC0788a.g(d.this.f16599o != -1);
            d.this.f16599o = 1;
            d.this.f16596l = iVar.f16683b.f16680a;
            d.this.Q0();
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.rtsp.d$d, reason: collision with other inner class name */
    public final class C0264d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public s f16611b;

        public C0264d() {
        }

        public final s a(int i7, String str, Map map, Uri uri) {
            String str2 = d.this.f16587c;
            int i8 = this.f16610a;
            this.f16610a = i8 + 1;
            e.b bVar = new e.b(str2, str, i8);
            if (d.this.f16598n != null) {
                AbstractC0788a.i(d.this.f16595k);
                try {
                    bVar.b("Authorization", d.this.f16598n.a(d.this.f16595k, uri, i7));
                } catch (T0 e7) {
                    d.this.R0(new RtspMediaSource.c(e7));
                }
            }
            bVar.d(map);
            return new s(uri, i7, bVar.e(), "");
        }

        public void b() {
            AbstractC0788a.i(this.f16611b);
            C0468v c0468vB = this.f16611b.f26792c.b();
            HashMap map = new HashMap();
            for (String str : c0468vB.keySet()) {
                if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                    map.put(str, (String) z.d(c0468vB.get(str)));
                }
            }
            h(a(this.f16611b.f26791b, d.this.f16596l, map, this.f16611b.f26790a));
        }

        public void c(Uri uri, String str) {
            h(a(2, str, AbstractC0469w.k(), uri));
        }

        public void d(int i7) {
            i(new t(405, new e.b(d.this.f16587c, d.this.f16596l, i7).e()));
            this.f16610a = Math.max(this.f16610a, i7 + 1);
        }

        public void e(Uri uri, String str) {
            h(a(4, str, AbstractC0469w.k(), uri));
        }

        public void f(Uri uri, String str) {
            AbstractC0788a.g(d.this.f16599o == 2);
            h(a(5, str, AbstractC0469w.k(), uri));
            d.this.f16602r = true;
        }

        public void g(Uri uri, long j7, String str) {
            boolean z7 = true;
            if (d.this.f16599o != 1 && d.this.f16599o != 2) {
                z7 = false;
            }
            AbstractC0788a.g(z7);
            h(a(6, str, AbstractC0469w.l("Range", u.b(j7)), uri));
        }

        public final void h(s sVar) {
            int i7 = Integer.parseInt((String) AbstractC0788a.e(sVar.f26792c.d("CSeq")));
            AbstractC0788a.g(d.this.f16591g.get(i7) == null);
            d.this.f16591g.append(i7, sVar);
            AbstractC0467u abstractC0467uQ = h.q(sVar);
            d.this.U0(abstractC0467uQ);
            d.this.f16594j.U(abstractC0467uQ);
            this.f16611b = sVar;
        }

        public final void i(t tVar) {
            AbstractC0467u abstractC0467uR = h.r(tVar);
            d.this.U0(abstractC0467uR);
            d.this.f16594j.U(abstractC0467uR);
        }

        public void j(Uri uri, String str, String str2) {
            d.this.f16599o = 0;
            h(a(10, str2, AbstractC0469w.l("Transport", str), uri));
        }

        public void k(Uri uri, String str) {
            if (d.this.f16599o == -1 || d.this.f16599o == 0) {
                return;
            }
            d.this.f16599o = 0;
            h(a(12, str, AbstractC0469w.k(), uri));
        }
    }

    public interface e {
        void a(long j7, AbstractC0467u abstractC0467u);

        void d(RtspMediaSource.c cVar);

        void e();
    }

    public interface f {
        void c(String str, Throwable th);

        void f(u uVar, AbstractC0467u abstractC0467u);
    }

    public d(f fVar, e eVar, String str, Uri uri, SocketFactory socketFactory, boolean z7) {
        this.f16585a = fVar;
        this.f16586b = eVar;
        this.f16587c = str;
        this.f16588d = socketFactory;
        this.f16589e = z7;
        this.f16593i = h.p(uri);
        this.f16595k = h.n(uri);
    }

    public static AbstractC0467u P0(w wVar, Uri uri) {
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        for (int i7 = 0; i7 < wVar.f26805b.size(); i7++) {
            C2692a c2692a = (C2692a) wVar.f26805b.get(i7);
            if (u2.g.c(c2692a)) {
                aVar.a(new n(c2692a, uri));
            }
        }
        return aVar.k();
    }

    public static boolean Y0(List list) {
        return list.isEmpty() || list.contains(2);
    }

    public final void Q0() {
        f.d dVar = (f.d) this.f16590f.pollFirst();
        if (dVar == null) {
            this.f16586b.e();
        } else {
            this.f16592h.j(dVar.c(), dVar.d(), this.f16596l);
        }
    }

    public final void R0(Throwable th) {
        RtspMediaSource.c cVar = th instanceof RtspMediaSource.c ? (RtspMediaSource.c) th : new RtspMediaSource.c(th);
        if (this.f16600p) {
            this.f16586b.d(cVar);
        } else {
            this.f16585a.c(B3.u.d(th.getMessage()), th);
        }
    }

    public final Socket S0(Uri uri) {
        AbstractC0788a.a(uri.getHost() != null);
        return this.f16588d.createSocket((String) AbstractC0788a.e(uri.getHost()), uri.getPort() > 0 ? uri.getPort() : 554);
    }

    public int T0() {
        return this.f16599o;
    }

    public final void U0(List list) {
        if (this.f16589e) {
            AbstractC0805s.b("RtspClient", B3.h.f("\n").c(list));
        }
    }

    public void V0(int i7, g.b bVar) {
        this.f16594j.O(i7, bVar);
    }

    public void W0() {
        try {
            close();
            g gVar = new g(new c());
            this.f16594j = gVar;
            gVar.u(S0(this.f16593i));
            this.f16596l = null;
            this.f16601q = false;
            this.f16598n = null;
        } catch (IOException e7) {
            this.f16586b.d(new RtspMediaSource.c(e7));
        }
    }

    public void X0(long j7) {
        if (this.f16599o == 2 && !this.f16602r) {
            this.f16592h.f(this.f16593i, (String) AbstractC0788a.e(this.f16596l));
        }
        this.f16603s = j7;
    }

    public void Z0(List list) {
        this.f16590f.addAll(list);
        Q0();
    }

    public void a1() throws IOException {
        try {
            this.f16594j.u(S0(this.f16593i));
            this.f16592h.e(this.f16593i, this.f16596l);
        } catch (IOException e7) {
            Q.n(this.f16594j);
            throw e7;
        }
    }

    public void b1(long j7) {
        this.f16592h.g(this.f16593i, j7, (String) AbstractC0788a.e(this.f16596l));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b bVar = this.f16597m;
        if (bVar != null) {
            bVar.close();
            this.f16597m = null;
            this.f16592h.k(this.f16593i, (String) AbstractC0788a.e(this.f16596l));
        }
        this.f16594j.close();
    }
}

package y2;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import Q1.B;
import Q1.x;
import Q1.y;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class m implements Q1.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3087j f28848a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0785y0 f28851d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q1.m f28854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f28855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28856i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3081d f28849b = new C3081d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f28850c = new F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f28852e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28853f = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28857j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f28858k = -9223372036854775807L;

    public m(InterfaceC3087j interfaceC3087j, C0785y0 c0785y0) {
        this.f28848a = interfaceC3087j;
        this.f28851d = c0785y0.c().e0("text/x-exoplayer-cues").I(c0785y0.f4530l).E();
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        int i7 = this.f28857j;
        AbstractC0788a.g((i7 == 0 || i7 == 5) ? false : true);
        this.f28858k = j8;
        if (this.f28857j == 2) {
            this.f28857j = 1;
        }
        if (this.f28857j == 4) {
            this.f28857j = 3;
        }
    }

    public final void b() throws T0, InterruptedIOException {
        try {
            n nVar = (n) this.f28848a.c();
            while (nVar == null) {
                Thread.sleep(5L);
                nVar = (n) this.f28848a.c();
            }
            nVar.t(this.f28856i);
            nVar.f6133c.put(this.f28850c.d(), 0, this.f28856i);
            nVar.f6133c.limit(this.f28856i);
            this.f28848a.d(nVar);
            o oVar = (o) this.f28848a.b();
            while (oVar == null) {
                Thread.sleep(5L);
                oVar = (o) this.f28848a.b();
            }
            for (int i7 = 0; i7 < oVar.h(); i7++) {
                byte[] bArrA = this.f28849b.a(oVar.c(oVar.b(i7)));
                this.f28852e.add(Long.valueOf(oVar.b(i7)));
                this.f28853f.add(new F(bArrA));
            }
            oVar.s();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        } catch (C3088k e7) {
            throw T0.a("SubtitleDecoder failed.", e7);
        }
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        AbstractC0788a.g(this.f28857j == 0);
        this.f28854g = mVar;
        this.f28855h = mVar.b(0, 3);
        this.f28854g.j();
        this.f28854g.v(new x(new long[]{0}, new long[]{0}, -9223372036854775807L));
        this.f28855h.b(this.f28851d);
        this.f28857j = 1;
    }

    public final boolean d(Q1.l lVar) {
        int iB = this.f28850c.b();
        int i7 = this.f28856i;
        if (iB == i7) {
            this.f28850c.c(i7 + 1024);
        }
        int i8 = lVar.read(this.f28850c.d(), this.f28856i, this.f28850c.b() - this.f28856i);
        if (i8 != -1) {
            this.f28856i += i8;
        }
        long jB = lVar.b();
        return (jB != -1 && ((long) this.f28856i) == jB) || i8 == -1;
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        return true;
    }

    public final boolean f(Q1.l lVar) {
        return lVar.a((lVar.b() > (-1L) ? 1 : (lVar.b() == (-1L) ? 0 : -1)) != 0 ? F3.e.d(lVar.b()) : 1024) == -1;
    }

    @Override // Q1.k
    public int g(Q1.l lVar, y yVar) throws T0, InterruptedIOException {
        int i7 = this.f28857j;
        AbstractC0788a.g((i7 == 0 || i7 == 5) ? false : true);
        if (this.f28857j == 1) {
            this.f28850c.L(lVar.b() != -1 ? F3.e.d(lVar.b()) : 1024);
            this.f28856i = 0;
            this.f28857j = 2;
        }
        if (this.f28857j == 2 && d(lVar)) {
            b();
            h();
            this.f28857j = 4;
        }
        if (this.f28857j == 3 && f(lVar)) {
            h();
            this.f28857j = 4;
        }
        return this.f28857j == 4 ? -1 : 0;
    }

    public final void h() {
        AbstractC0788a.i(this.f28855h);
        AbstractC0788a.g(this.f28852e.size() == this.f28853f.size());
        long j7 = this.f28858k;
        for (int iG = j7 == -9223372036854775807L ? 0 : Q.g(this.f28852e, Long.valueOf(j7), true, true); iG < this.f28853f.size(); iG++) {
            F f7 = (F) this.f28853f.get(iG);
            f7.P(0);
            int length = f7.d().length;
            this.f28855h.f(f7, length);
            this.f28855h.c(((Long) this.f28852e.get(iG)).longValue(), 1, length, 0, null);
        }
    }

    @Override // Q1.k
    public void release() {
        if (this.f28857j == 5) {
            return;
        }
        this.f28848a.release();
        this.f28857j = 5;
    }
}

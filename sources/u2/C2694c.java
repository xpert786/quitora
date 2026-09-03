package u2;

import L2.AbstractC0788a;
import L2.F;
import Q1.y;
import Q1.z;
import android.os.SystemClock;
import v2.C2955a;

/* JADX INFO: renamed from: u2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2694c implements Q1.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v2.j f26729a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26732d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q1.m f26735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26736h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26739k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f26730b = new F(65507);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f26731c = new F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f26733e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f26734f = new f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f26737i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f26738j = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f26740l = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f26741m = -9223372036854775807L;

    public C2694c(g gVar, int i7) {
        this.f26732d = i7;
        this.f26729a = (v2.j) AbstractC0788a.e(new C2955a().a(gVar));
    }

    public static long b(long j7) {
        return j7 - 30;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        synchronized (this.f26733e) {
            this.f26740l = j7;
            this.f26741m = j8;
        }
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f26729a.b(mVar, this.f26732d);
        mVar.j();
        mVar.v(new z.b(-9223372036854775807L));
        this.f26735g = mVar;
    }

    public boolean d() {
        return this.f26736h;
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    public void f() {
        synchronized (this.f26733e) {
            this.f26739k = true;
        }
    }

    @Override // Q1.k
    public int g(Q1.l lVar, y yVar) {
        AbstractC0788a.e(this.f26735g);
        int i7 = lVar.read(this.f26730b.d(), 0, 65507);
        if (i7 == -1) {
            return -1;
        }
        if (i7 == 0) {
            return 0;
        }
        this.f26730b.P(0);
        this.f26730b.O(i7);
        d dVarD = d.d(this.f26730b);
        if (dVarD == null) {
            return 0;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jB = b(jElapsedRealtime);
        this.f26734f.d(dVarD, jElapsedRealtime);
        d dVarE = this.f26734f.e(jB);
        if (dVarE == null) {
            return 0;
        }
        if (!this.f26736h) {
            if (this.f26737i == -9223372036854775807L) {
                this.f26737i = dVarE.f26750h;
            }
            if (this.f26738j == -1) {
                this.f26738j = dVarE.f26749g;
            }
            this.f26729a.d(this.f26737i, this.f26738j);
            this.f26736h = true;
        }
        synchronized (this.f26733e) {
            try {
                if (!this.f26739k) {
                    do {
                        this.f26731c.M(dVarE.f26753k);
                        this.f26729a.c(this.f26731c, dVarE.f26750h, dVarE.f26749g, dVarE.f26747e);
                        dVarE = this.f26734f.e(jB);
                    } while (dVarE != null);
                } else if (this.f26740l != -9223372036854775807L && this.f26741m != -9223372036854775807L) {
                    this.f26734f.f();
                    this.f26729a.a(this.f26740l, this.f26741m);
                    this.f26739k = false;
                    this.f26740l = -9223372036854775807L;
                    this.f26741m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    public void h(int i7) {
        this.f26738j = i7;
    }

    public void i(long j7) {
        this.f26737i = j7;
    }

    @Override // Q1.k
    public void release() {
    }
}

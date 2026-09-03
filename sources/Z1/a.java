package Z1;

import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import Q1.A;
import Q1.l;
import Q1.n;
import Q1.z;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f10271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10279l;

    public final class b implements z {
        public b() {
        }

        @Override // Q1.z
        public boolean f() {
            return true;
        }

        @Override // Q1.z
        public z.a h(long j7) {
            return new z.a(new A(j7, Q.r((a.this.f10269b + ((a.this.f10271d.c(j7) * (a.this.f10270c - a.this.f10269b)) / a.this.f10273f)) - 30000, a.this.f10269b, a.this.f10270c - 1)));
        }

        @Override // Q1.z
        public long i() {
            return a.this.f10271d.b(a.this.f10273f);
        }
    }

    public a(i iVar, long j7, long j8, long j9, long j10, boolean z7) {
        AbstractC0788a.a(j7 >= 0 && j8 > j7);
        this.f10271d = iVar;
        this.f10269b = j7;
        this.f10270c = j8;
        if (j9 == j8 - j7 || z7) {
            this.f10273f = j10;
            this.f10272e = 4;
        } else {
            this.f10272e = 0;
        }
        this.f10268a = new f();
    }

    @Override // Z1.g
    public long a(l lVar) throws IOException {
        int i7 = this.f10272e;
        if (i7 == 0) {
            long jC = lVar.c();
            this.f10274g = jC;
            this.f10272e = 1;
            long j7 = this.f10270c - 65307;
            if (j7 > jC) {
                return j7;
            }
        } else if (i7 != 1) {
            if (i7 == 2) {
                long jI = i(lVar);
                if (jI != -1) {
                    return jI;
                }
                this.f10272e = 3;
            } else if (i7 != 3) {
                if (i7 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(lVar);
            this.f10272e = 4;
            return -(this.f10278k + 2);
        }
        this.f10273f = j(lVar);
        this.f10272e = 4;
        return this.f10274g;
    }

    @Override // Z1.g
    public void c(long j7) {
        this.f10275h = Q.r(j7, 0L, this.f10273f - 1);
        this.f10272e = 2;
        this.f10276i = this.f10269b;
        this.f10277j = this.f10270c;
        this.f10278k = 0L;
        this.f10279l = this.f10273f;
    }

    @Override // Z1.g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f10273f != 0) {
            return new b();
        }
        return null;
    }

    public final long i(l lVar) throws IOException {
        if (this.f10276i == this.f10277j) {
            return -1L;
        }
        long jC = lVar.c();
        if (!this.f10268a.d(lVar, this.f10277j)) {
            long j7 = this.f10276i;
            if (j7 != jC) {
                return j7;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f10268a.a(lVar, false);
        lVar.p();
        long j8 = this.f10275h;
        f fVar = this.f10268a;
        long j9 = fVar.f10298c;
        long j10 = j8 - j9;
        int i7 = fVar.f10303h + fVar.f10304i;
        if (0 <= j10 && j10 < 72000) {
            return -1L;
        }
        if (j10 < 0) {
            this.f10277j = jC;
            this.f10279l = j9;
        } else {
            this.f10276i = lVar.c() + ((long) i7);
            this.f10278k = this.f10268a.f10298c;
        }
        long j11 = this.f10277j;
        long j12 = this.f10276i;
        if (j11 - j12 < 100000) {
            this.f10277j = j12;
            return j12;
        }
        long jC2 = lVar.c() - (((long) i7) * (j10 <= 0 ? 2L : 1L));
        long j13 = this.f10277j;
        long j14 = this.f10276i;
        return Q.r(jC2 + ((j10 * (j13 - j14)) / (this.f10279l - this.f10278k)), j14, j13 - 1);
    }

    public long j(l lVar) throws T0, EOFException {
        this.f10268a.b();
        if (!this.f10268a.c(lVar)) {
            throw new EOFException();
        }
        this.f10268a.a(lVar, false);
        f fVar = this.f10268a;
        lVar.q(fVar.f10303h + fVar.f10304i);
        long j7 = this.f10268a.f10298c;
        while (true) {
            f fVar2 = this.f10268a;
            if ((fVar2.f10297b & 4) == 4 || !fVar2.c(lVar) || lVar.c() >= this.f10270c || !this.f10268a.a(lVar, true)) {
                break;
            }
            f fVar3 = this.f10268a;
            if (!n.e(lVar, fVar3.f10303h + fVar3.f10304i)) {
                break;
            }
            j7 = this.f10268a.f10298c;
        }
        return j7;
    }

    public final void k(l lVar) throws T0 {
        while (true) {
            this.f10268a.c(lVar);
            this.f10268a.a(lVar, false);
            f fVar = this.f10268a;
            if (fVar.f10298c > this.f10275h) {
                lVar.p();
                return;
            } else {
                lVar.q(fVar.f10303h + fVar.f10304i);
                this.f10276i = lVar.c();
                this.f10278k = this.f10268a.f10298c;
            }
        }
    }
}

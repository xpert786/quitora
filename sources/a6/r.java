package a6;

import b7.C1372e;
import c6.InterfaceC1422c;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1422c f12283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12284c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f12285d = new c(0, 65535, null);

    public interface b {
        void b(int i7);
    }

    public final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f12287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12290e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f12291f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1372e f12286a = new C1372e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f12292g = false;

        public c(int i7, int i8, b bVar) {
            this.f12288c = i7;
            this.f12289d = i8;
            this.f12291f = bVar;
        }

        public void a(int i7) {
            this.f12290e += i7;
        }

        public int b() {
            return this.f12290e;
        }

        public void c() {
            this.f12290e = 0;
        }

        public void d(C1372e c1372e, int i7, boolean z7) {
            this.f12286a.n(c1372e, i7);
            this.f12292g |= z7;
        }

        public boolean e() {
            return this.f12286a.I0() > 0;
        }

        public int f(int i7) {
            if (i7 <= 0 || a.e.API_PRIORITY_OTHER - i7 >= this.f12289d) {
                int i8 = this.f12289d + i7;
                this.f12289d = i8;
                return i8;
            }
            throw new IllegalArgumentException("Window size overflow for stream: " + this.f12288c);
        }

        public int g() {
            return Math.max(0, Math.min(this.f12289d, (int) this.f12286a.I0()));
        }

        public int h() {
            return g() - this.f12290e;
        }

        public int i() {
            return this.f12289d;
        }

        public int j() {
            return Math.min(this.f12289d, r.this.f12285d.i());
        }

        public void k(C1372e c1372e, int i7, boolean z7) {
            do {
                int iMin = Math.min(i7, r.this.f12283b.p0());
                int i8 = -iMin;
                r.this.f12285d.f(i8);
                f(i8);
                try {
                    r.this.f12283b.f0(c1372e.I0() == ((long) iMin) && z7, this.f12288c, c1372e, iMin);
                    this.f12291f.b(iMin);
                    i7 -= iMin;
                } catch (IOException e7) {
                    throw new RuntimeException(e7);
                }
            } while (i7 > 0);
        }

        public int l(int i7, e eVar) {
            Runnable runnable;
            int iMin = Math.min(i7, j());
            int iI0 = 0;
            while (e() && iMin > 0) {
                if (iMin >= this.f12286a.I0()) {
                    iI0 += (int) this.f12286a.I0();
                    C1372e c1372e = this.f12286a;
                    k(c1372e, (int) c1372e.I0(), this.f12292g);
                } else {
                    iI0 += iMin;
                    k(this.f12286a, iMin, false);
                }
                eVar.b();
                iMin = Math.min(i7 - iI0, j());
            }
            if (!e() && (runnable = this.f12287b) != null) {
                runnable.run();
                this.f12287b = null;
            }
            return iI0;
        }
    }

    public interface d {
        c[] b();
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12294a;

        public e() {
        }

        public boolean a() {
            return this.f12294a > 0;
        }

        public void b() {
            this.f12294a++;
        }
    }

    public r(d dVar, InterfaceC1422c interfaceC1422c) {
        this.f12282a = (d) B3.o.p(dVar, "transport");
        this.f12283b = (InterfaceC1422c) B3.o.p(interfaceC1422c, "frameWriter");
    }

    public c c(b bVar, int i7) {
        return new c(i7, this.f12284c, (b) B3.o.p(bVar, "stream"));
    }

    public void d(boolean z7, c cVar, C1372e c1372e, boolean z8) {
        B3.o.p(c1372e, "source");
        int iJ = cVar.j();
        boolean zE = cVar.e();
        int iI0 = (int) c1372e.I0();
        if (zE || iJ < iI0) {
            if (!zE && iJ > 0) {
                cVar.k(c1372e, iJ, false);
            }
            cVar.d(c1372e, (int) c1372e.I0(), z7);
        } else {
            cVar.k(c1372e, iI0, z7);
        }
        if (z8) {
            e();
        }
    }

    public void e() {
        try {
            this.f12283b.flush();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public boolean f(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("Invalid initial window size: " + i7);
        }
        int i8 = i7 - this.f12284c;
        this.f12284c = i7;
        for (c cVar : this.f12282a.b()) {
            cVar.f(i8);
        }
        return i8 > 0;
    }

    public int g(c cVar, int i7) {
        if (cVar == null) {
            int iF = this.f12285d.f(i7);
            h();
            return iF;
        }
        int iF2 = cVar.f(i7);
        e eVar = new e();
        cVar.l(cVar.j(), eVar);
        if (eVar.a()) {
            e();
        }
        return iF2;
    }

    public void h() {
        int i7;
        c[] cVarArrB = this.f12282a.b();
        Collections.shuffle(Arrays.asList(cVarArrB));
        int i8 = this.f12285d.i();
        int length = cVarArrB.length;
        while (true) {
            i7 = 0;
            if (length <= 0 || i8 <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i8 / length);
            for (int i9 = 0; i9 < length && i8 > 0; i9++) {
                c cVar = cVarArrB[i9];
                int iMin = Math.min(i8, Math.min(cVar.h(), iCeil));
                if (iMin > 0) {
                    cVar.a(iMin);
                    i8 -= iMin;
                }
                if (cVar.h() > 0) {
                    cVarArrB[i7] = cVar;
                    i7++;
                }
            }
            length = i7;
        }
        e eVar = new e();
        c[] cVarArrB2 = this.f12282a.b();
        int length2 = cVarArrB2.length;
        while (i7 < length2) {
            c cVar2 = cVarArrB2[i7];
            cVar2.l(cVar2.b(), eVar);
            cVar2.c();
            i7++;
        }
        if (eVar.a()) {
            e();
        }
    }
}

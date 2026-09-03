package N1;

import C3.AbstractC0467u;
import L1.C0736a1;
import L1.C0785y0;
import L1.C0787z0;
import L1.i1;
import L1.j1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import N1.InterfaceC0933u;
import N1.InterfaceC0934v;
import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import c2.AbstractC1398A;
import c2.l;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Q extends c2.p implements L2.u {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final Context f5644M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final InterfaceC0933u.a f5645N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final InterfaceC0934v f5646O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f5647P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f5648Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public C0785y0 f5649R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public long f5650S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f5651T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f5652U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f5653V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f5654W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public i1.a f5655X0;

    public final class b implements InterfaceC0934v.c {
        public b() {
        }

        @Override // N1.InterfaceC0934v.c
        public void a(boolean z7) {
            Q.this.f5645N0.s(z7);
        }

        @Override // N1.InterfaceC0934v.c
        public void b(Exception exc) {
            AbstractC0805s.d("MediaCodecAudioRenderer", "Audio sink error", exc);
            Q.this.f5645N0.l(exc);
        }

        @Override // N1.InterfaceC0934v.c
        public void c(long j7) {
            Q.this.f5645N0.r(j7);
        }

        @Override // N1.InterfaceC0934v.c
        public void d() {
            if (Q.this.f5655X0 != null) {
                Q.this.f5655X0.a();
            }
        }

        @Override // N1.InterfaceC0934v.c
        public void e(int i7, long j7, long j8) {
            Q.this.f5645N0.t(i7, j7, j8);
        }

        @Override // N1.InterfaceC0934v.c
        public void f() {
            Q.this.F1();
        }

        @Override // N1.InterfaceC0934v.c
        public void g() {
            if (Q.this.f5655X0 != null) {
                Q.this.f5655X0.b();
            }
        }
    }

    public Q(Context context, l.b bVar, c2.r rVar, boolean z7, Handler handler, InterfaceC0933u interfaceC0933u, InterfaceC0934v interfaceC0934v) {
        super(1, bVar, rVar, z7, 44100.0f);
        this.f5644M0 = context.getApplicationContext();
        this.f5646O0 = interfaceC0934v;
        this.f5645N0 = new InterfaceC0933u.a(handler, interfaceC0933u);
        interfaceC0934v.x(new b());
    }

    public static boolean A1() {
        if (L2.Q.f4612a != 23) {
            return false;
        }
        String str = L2.Q.f4615d;
        return "ZTE B2017G".equals(str) || "AXON 7 mini".equals(str);
    }

    private int B1(c2.n nVar, C0785y0 c0785y0) {
        int i7;
        if (!"OMX.google.raw.decoder".equals(nVar.f14897a) || (i7 = L2.Q.f4612a) >= 24 || (i7 == 23 && L2.Q.w0(this.f5644M0))) {
            return c0785y0.f4531m;
        }
        return -1;
    }

    public static List D1(c2.r rVar, C0785y0 c0785y0, boolean z7, InterfaceC0934v interfaceC0934v) {
        c2.n nVarV;
        String str = c0785y0.f4530l;
        if (str == null) {
            return AbstractC0467u.v();
        }
        if (interfaceC0934v.a(c0785y0) && (nVarV = AbstractC1398A.v()) != null) {
            return AbstractC0467u.w(nVarV);
        }
        List listA = rVar.a(str, z7, false);
        String strM = AbstractC1398A.m(c0785y0);
        return strM == null ? AbstractC0467u.q(listA) : AbstractC0467u.o().j(listA).j(rVar.a(strM, z7, false)).k();
    }

    public static boolean z1(String str) {
        if (L2.Q.f4612a >= 24 || !"OMX.SEC.aac.dec".equals(str) || !"samsung".equals(L2.Q.f4614c)) {
            return false;
        }
        String str2 = L2.Q.f4613b;
        return str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte");
    }

    @Override // c2.p
    public float A0(float f7, C0785y0 c0785y0, C0785y0[] c0785y0Arr) {
        int iMax = -1;
        for (C0785y0 c0785y02 : c0785y0Arr) {
            int i7 = c0785y02.f4544z;
            if (i7 != -1) {
                iMax = Math.max(iMax, i7);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f7;
    }

    @Override // c2.p
    public List C0(c2.r rVar, C0785y0 c0785y0, boolean z7) {
        return AbstractC1398A.u(D1(rVar, c0785y0, z7, this.f5646O0), c0785y0);
    }

    public int C1(c2.n nVar, C0785y0 c0785y0, C0785y0[] c0785y0Arr) {
        int iB1 = B1(nVar, c0785y0);
        if (c0785y0Arr.length == 1) {
            return iB1;
        }
        for (C0785y0 c0785y02 : c0785y0Arr) {
            if (nVar.e(c0785y0, c0785y02).f6146d != 0) {
                iB1 = Math.max(iB1, B1(nVar, c0785y02));
            }
        }
        return iB1;
    }

    @Override // c2.p
    public l.a E0(c2.n nVar, C0785y0 c0785y0, MediaCrypto mediaCrypto, float f7) {
        this.f5647P0 = C1(nVar, c0785y0, N());
        this.f5648Q0 = z1(nVar.f14897a);
        MediaFormat mediaFormatE1 = E1(c0785y0, nVar.f14899c, this.f5647P0, f7);
        this.f5649R0 = (!"audio/raw".equals(nVar.f14898b) || "audio/raw".equals(c0785y0.f4530l)) ? null : c0785y0;
        return l.a.a(nVar, mediaFormatE1, c0785y0, mediaCrypto);
    }

    public MediaFormat E1(C0785y0 c0785y0, String str, int i7, float f7) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", c0785y0.f4543y);
        mediaFormat.setInteger("sample-rate", c0785y0.f4544z);
        L2.v.e(mediaFormat, c0785y0.f4532n);
        L2.v.d(mediaFormat, "max-input-size", i7);
        int i8 = L2.Q.f4612a;
        if (i8 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f && !A1()) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (i8 <= 28 && "audio/ac4".equals(c0785y0.f4530l)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i8 >= 24 && this.f5646O0.D(L2.Q.d0(4, c0785y0.f4543y, c0785y0.f4544z)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i8 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        return mediaFormat;
    }

    public void F1() {
        this.f5652U0 = true;
    }

    public final void G1() {
        long jY = this.f5646O0.y(c());
        if (jY != Long.MIN_VALUE) {
            if (!this.f5652U0) {
                jY = Math.max(this.f5650S0, jY);
            }
            this.f5650S0 = jY;
            this.f5652U0 = false;
        }
    }

    @Override // c2.p, L1.AbstractC0765o
    public void P() {
        this.f5653V0 = true;
        try {
            this.f5646O0.flush();
            try {
                super.P();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.P();
                throw th;
            } finally {
            }
        }
    }

    @Override // c2.p, L1.AbstractC0765o
    public void Q(boolean z7, boolean z8) {
        super.Q(z7, z8);
        this.f5645N0.p(this.f14924H0);
        if (J().f4270a) {
            this.f5646O0.C();
        } else {
            this.f5646O0.z();
        }
        this.f5646O0.t(M());
    }

    @Override // c2.p, L1.AbstractC0765o
    public void R(long j7, boolean z7) throws L1.A {
        super.R(j7, z7);
        if (this.f5654W0) {
            this.f5646O0.F();
        } else {
            this.f5646O0.flush();
        }
        this.f5650S0 = j7;
        this.f5651T0 = true;
        this.f5652U0 = true;
    }

    @Override // c2.p
    public void R0(Exception exc) {
        AbstractC0805s.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f5645N0.k(exc);
    }

    @Override // c2.p, L1.AbstractC0765o
    public void S() {
        try {
            super.S();
        } finally {
            if (this.f5653V0) {
                this.f5653V0 = false;
                this.f5646O0.reset();
            }
        }
    }

    @Override // c2.p
    public void S0(String str, l.a aVar, long j7, long j8) {
        this.f5645N0.m(str, j7, j8);
    }

    @Override // c2.p, L1.AbstractC0765o
    public void T() {
        super.T();
        this.f5646O0.r();
    }

    @Override // c2.p
    public void T0(String str) {
        this.f5645N0.n(str);
    }

    @Override // c2.p, L1.AbstractC0765o
    public void U() {
        G1();
        this.f5646O0.j();
        super.U();
    }

    @Override // c2.p
    public O1.i U0(C0787z0 c0787z0) throws L1.A {
        O1.i iVarU0 = super.U0(c0787z0);
        this.f5645N0.q(c0787z0.f4576b, iVarU0);
        return iVarU0;
    }

    @Override // c2.p
    public void V0(C0785y0 c0785y0, MediaFormat mediaFormat) throws L1.A {
        int i7;
        C0785y0 c0785y02 = this.f5649R0;
        int[] iArr = null;
        if (c0785y02 != null) {
            c0785y0 = c0785y02;
        } else if (x0() != null) {
            C0785y0 c0785y0E = new C0785y0.b().e0("audio/raw").Y("audio/raw".equals(c0785y0.f4530l) ? c0785y0.f4513A : (L2.Q.f4612a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? L2.Q.c0(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding")).N(c0785y0.f4514B).O(c0785y0.f4515C).H(mediaFormat.getInteger("channel-count")).f0(mediaFormat.getInteger("sample-rate")).E();
            if (this.f5648Q0 && c0785y0E.f4543y == 6 && (i7 = c0785y0.f4543y) < 6) {
                iArr = new int[i7];
                for (int i8 = 0; i8 < c0785y0.f4543y; i8++) {
                    iArr[i8] = i8;
                }
            }
            c0785y0 = c0785y0E;
        }
        try {
            this.f5646O0.w(c0785y0, 0, iArr);
        } catch (InterfaceC0934v.a e7) {
            throw H(e7, e7.f5803a, 5001);
        }
    }

    @Override // c2.p
    public void X0() {
        super.X0();
        this.f5646O0.B();
    }

    @Override // c2.p
    public void Y0(O1.g gVar) {
        if (!this.f5651T0 || gVar.n()) {
            return;
        }
        if (Math.abs(gVar.f6135e - this.f5650S0) > 500000) {
            this.f5650S0 = gVar.f6135e;
        }
        this.f5651T0 = false;
    }

    @Override // c2.p
    public boolean a1(long j7, long j8, c2.l lVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C0785y0 c0785y0) throws L1.A {
        AbstractC0788a.e(byteBuffer);
        if (this.f5649R0 != null && (i8 & 2) != 0) {
            ((c2.l) AbstractC0788a.e(lVar)).g(i7, false);
            return true;
        }
        if (z7) {
            if (lVar != null) {
                lVar.g(i7, false);
            }
            this.f14924H0.f6125f += i9;
            this.f5646O0.B();
            return true;
        }
        try {
            if (!this.f5646O0.E(byteBuffer, j9, i9)) {
                return false;
            }
            if (lVar != null) {
                lVar.g(i7, false);
            }
            this.f14924H0.f6124e += i9;
            return true;
        } catch (InterfaceC0934v.b e7) {
            throw I(e7, e7.f5806c, e7.f5805b, 5001);
        } catch (InterfaceC0934v.e e8) {
            throw I(e8, c0785y0, e8.f5810b, 5002);
        }
    }

    @Override // c2.p, L1.i1
    public boolean b() {
        return this.f5646O0.u() || super.b();
    }

    @Override // c2.p
    public O1.i b0(c2.n nVar, C0785y0 c0785y0, C0785y0 c0785y02) {
        O1.i iVarE = nVar.e(c0785y0, c0785y02);
        int i7 = iVarE.f6147e;
        if (B1(nVar, c0785y02) > this.f5647P0) {
            i7 |= 64;
        }
        int i8 = i7;
        return new O1.i(nVar.f14897a, c0785y0, c0785y02, i8 != 0 ? 0 : iVarE.f6146d, i8);
    }

    @Override // c2.p, L1.i1
    public boolean c() {
        return super.c() && this.f5646O0.c();
    }

    @Override // c2.p
    public void f1() throws L1.A {
        try {
            this.f5646O0.s();
        } catch (InterfaceC0934v.e e7) {
            throw I(e7, e7.f5811c, e7.f5810b, 5002);
        }
    }

    @Override // L1.i1, L1.j1
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // L2.u
    public C0736a1 n() {
        return this.f5646O0.n();
    }

    @Override // L2.u
    public void o(C0736a1 c0736a1) {
        this.f5646O0.o(c0736a1);
    }

    @Override // L2.u
    public long q() {
        if (d() == 2) {
            G1();
        }
        return this.f5650S0;
    }

    @Override // c2.p
    public boolean r1(C0785y0 c0785y0) {
        return this.f5646O0.a(c0785y0);
    }

    @Override // c2.p
    public int s1(c2.r rVar, C0785y0 c0785y0) {
        boolean z7;
        if (!L2.w.o(c0785y0.f4530l)) {
            return j1.t(0);
        }
        int i7 = L2.Q.f4612a >= 21 ? 32 : 0;
        boolean z8 = true;
        boolean z9 = c0785y0.f4517E != 0;
        boolean zT1 = c2.p.t1(c0785y0);
        int i8 = 8;
        if (zT1 && this.f5646O0.a(c0785y0) && (!z9 || AbstractC1398A.v() != null)) {
            return j1.p(4, 8, i7);
        }
        if ("audio/raw".equals(c0785y0.f4530l) && !this.f5646O0.a(c0785y0)) {
            return j1.t(1);
        }
        if (!this.f5646O0.a(L2.Q.d0(2, c0785y0.f4543y, c0785y0.f4544z))) {
            return j1.t(1);
        }
        List listD1 = D1(rVar, c0785y0, false, this.f5646O0);
        if (listD1.isEmpty()) {
            return j1.t(1);
        }
        if (!zT1) {
            return j1.t(2);
        }
        c2.n nVar = (c2.n) listD1.get(0);
        boolean zM = nVar.m(c0785y0);
        if (zM) {
            z7 = true;
            z8 = zM;
        } else {
            for (int i9 = 1; i9 < listD1.size(); i9++) {
                c2.n nVar2 = (c2.n) listD1.get(i9);
                if (nVar2.m(c0785y0)) {
                    z7 = false;
                    nVar = nVar2;
                    break;
                }
            }
            z7 = true;
            z8 = zM;
        }
        int i10 = z8 ? 4 : 3;
        if (z8 && nVar.p(c0785y0)) {
            i8 = 16;
        }
        return j1.j(i10, i8, i7, nVar.f14904h ? 64 : 0, z7 ? 128 : 0);
    }

    @Override // L1.AbstractC0765o, L1.e1.b
    public void y(int i7, Object obj) {
        if (i7 == 2) {
            this.f5646O0.q(((Float) obj).floatValue());
            return;
        }
        if (i7 == 3) {
            this.f5646O0.A((C0918e) obj);
            return;
        }
        if (i7 == 6) {
            this.f5646O0.H((C0937y) obj);
            return;
        }
        switch (i7) {
            case 9:
                this.f5646O0.G(((Boolean) obj).booleanValue());
                break;
            case 10:
                this.f5646O0.v(((Integer) obj).intValue());
                break;
            case 11:
                this.f5655X0 = (i1.a) obj;
                break;
            default:
                super.y(i7, obj);
                break;
        }
    }

    @Override // L1.AbstractC0765o, L1.i1
    public L2.u E() {
        return this;
    }
}

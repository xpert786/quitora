package N2;

import L1.AbstractC0765o;
import L1.C0785y0;
import L1.j1;
import L2.F;
import L2.Q;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0765o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final O1.g f5864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f5865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f5867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5868r;

    public b() {
        super(6);
        this.f5864n = new O1.g(1);
        this.f5865o = new F();
    }

    @Override // L1.AbstractC0765o
    public void P() {
        a0();
    }

    @Override // L1.AbstractC0765o
    public void R(long j7, boolean z7) {
        this.f5868r = Long.MIN_VALUE;
        a0();
    }

    @Override // L1.AbstractC0765o
    public void V(C0785y0[] c0785y0Arr, long j7, long j8) {
        this.f5866p = j8;
    }

    public final float[] Z(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f5865o.N(byteBuffer.array(), byteBuffer.limit());
        this.f5865o.P(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i7 = 0; i7 < 3; i7++) {
            fArr[i7] = Float.intBitsToFloat(this.f5865o.q());
        }
        return fArr;
    }

    @Override // L1.j1
    public int a(C0785y0 c0785y0) {
        return "application/x-camera-motion".equals(c0785y0.f4530l) ? j1.t(4) : j1.t(0);
    }

    public final void a0() {
        a aVar = this.f5867q;
        if (aVar != null) {
            aVar.h();
        }
    }

    @Override // L1.i1
    public boolean b() {
        return true;
    }

    @Override // L1.i1
    public boolean c() {
        return g();
    }

    @Override // L1.i1, L1.j1
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // L1.i1
    public void x(long j7, long j8) {
        while (!g() && this.f5868r < 100000 + j7) {
            this.f5864n.j();
            if (W(K(), this.f5864n, 0) != -4 || this.f5864n.o()) {
                return;
            }
            O1.g gVar = this.f5864n;
            this.f5868r = gVar.f6135e;
            if (this.f5867q != null && !gVar.n()) {
                this.f5864n.u();
                float[] fArrZ = Z((ByteBuffer) Q.j(this.f5864n.f6133c));
                if (fArrZ != null) {
                    ((a) Q.j(this.f5867q)).a(this.f5868r - this.f5866p, fArrZ);
                }
            }
        }
    }

    @Override // L1.AbstractC0765o, L1.e1.b
    public void y(int i7, Object obj) {
        if (i7 == 8) {
            this.f5867q = (a) obj;
        } else {
            super.y(i7, obj);
        }
    }
}

package N1;

import L2.AbstractC0788a;
import N1.InterfaceC0923j;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC0923j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5706c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5707d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0923j.a f5708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0923j.a f5709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0923j.a f5710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0923j.a f5711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public W f5713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f5714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f5715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f5716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5719p;

    public X() {
        InterfaceC0923j.a aVar = InterfaceC0923j.a.f5771e;
        this.f5708e = aVar;
        this.f5709f = aVar;
        this.f5710g = aVar;
        this.f5711h = aVar;
        ByteBuffer byteBuffer = InterfaceC0923j.f5770a;
        this.f5714k = byteBuffer;
        this.f5715l = byteBuffer.asShortBuffer();
        this.f5716m = byteBuffer;
        this.f5705b = -1;
    }

    @Override // N1.InterfaceC0923j
    public ByteBuffer a() {
        int iK;
        W w7 = this.f5713j;
        if (w7 != null && (iK = w7.k()) > 0) {
            if (this.f5714k.capacity() < iK) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iK).order(ByteOrder.nativeOrder());
                this.f5714k = byteBufferOrder;
                this.f5715l = byteBufferOrder.asShortBuffer();
            } else {
                this.f5714k.clear();
                this.f5715l.clear();
            }
            w7.j(this.f5715l);
            this.f5718o += (long) iK;
            this.f5714k.limit(iK);
            this.f5716m = this.f5714k;
        }
        ByteBuffer byteBuffer = this.f5716m;
        this.f5716m = InterfaceC0923j.f5770a;
        return byteBuffer;
    }

    @Override // N1.InterfaceC0923j
    public void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            W w7 = (W) AbstractC0788a.e(this.f5713j);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f5717n += (long) iRemaining;
            w7.t(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // N1.InterfaceC0923j
    public boolean c() {
        if (!this.f5719p) {
            return false;
        }
        W w7 = this.f5713j;
        return w7 == null || w7.k() == 0;
    }

    @Override // N1.InterfaceC0923j
    public void d() {
        W w7 = this.f5713j;
        if (w7 != null) {
            w7.s();
        }
        this.f5719p = true;
    }

    @Override // N1.InterfaceC0923j
    public InterfaceC0923j.a e(InterfaceC0923j.a aVar) throws InterfaceC0923j.b {
        if (aVar.f5774c != 2) {
            throw new InterfaceC0923j.b(aVar);
        }
        int i7 = this.f5705b;
        if (i7 == -1) {
            i7 = aVar.f5772a;
        }
        this.f5708e = aVar;
        InterfaceC0923j.a aVar2 = new InterfaceC0923j.a(i7, aVar.f5773b, 2);
        this.f5709f = aVar2;
        this.f5712i = true;
        return aVar2;
    }

    public long f(long j7) {
        if (this.f5718o < 1024) {
            return (long) (((double) this.f5706c) * j7);
        }
        long jL = this.f5717n - ((long) ((W) AbstractC0788a.e(this.f5713j)).l());
        int i7 = this.f5711h.f5772a;
        int i8 = this.f5710g.f5772a;
        return i7 == i8 ? L2.Q.L0(j7, jL, this.f5718o) : L2.Q.L0(j7, jL * ((long) i7), this.f5718o * ((long) i8));
    }

    @Override // N1.InterfaceC0923j
    public void flush() {
        if (isActive()) {
            InterfaceC0923j.a aVar = this.f5708e;
            this.f5710g = aVar;
            InterfaceC0923j.a aVar2 = this.f5709f;
            this.f5711h = aVar2;
            if (this.f5712i) {
                this.f5713j = new W(aVar.f5772a, aVar.f5773b, this.f5706c, this.f5707d, aVar2.f5772a);
            } else {
                W w7 = this.f5713j;
                if (w7 != null) {
                    w7.i();
                }
            }
        }
        this.f5716m = InterfaceC0923j.f5770a;
        this.f5717n = 0L;
        this.f5718o = 0L;
        this.f5719p = false;
    }

    public void g(float f7) {
        if (this.f5707d != f7) {
            this.f5707d = f7;
            this.f5712i = true;
        }
    }

    public void h(float f7) {
        if (this.f5706c != f7) {
            this.f5706c = f7;
            this.f5712i = true;
        }
    }

    @Override // N1.InterfaceC0923j
    public boolean isActive() {
        if (this.f5709f.f5772a != -1) {
            return Math.abs(this.f5706c - 1.0f) >= 1.0E-4f || Math.abs(this.f5707d - 1.0f) >= 1.0E-4f || this.f5709f.f5772a != this.f5708e.f5772a;
        }
        return false;
    }

    @Override // N1.InterfaceC0923j
    public void reset() {
        this.f5706c = 1.0f;
        this.f5707d = 1.0f;
        InterfaceC0923j.a aVar = InterfaceC0923j.a.f5771e;
        this.f5708e = aVar;
        this.f5709f = aVar;
        this.f5710g = aVar;
        this.f5711h = aVar;
        ByteBuffer byteBuffer = InterfaceC0923j.f5770a;
        this.f5714k = byteBuffer;
        this.f5715l = byteBuffer.asShortBuffer();
        this.f5716m = byteBuffer;
        this.f5705b = -1;
        this.f5712i = false;
        this.f5713j = null;
        this.f5717n = 0L;
        this.f5718o = 0L;
        this.f5719p = false;
    }
}

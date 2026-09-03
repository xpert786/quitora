package N1;

import N1.InterfaceC0923j;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: N1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0938z implements InterfaceC0923j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0923j.a f5857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0923j.a f5858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0923j.a f5859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0923j.a f5860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f5861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f5862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5863h;

    public AbstractC0938z() {
        ByteBuffer byteBuffer = InterfaceC0923j.f5770a;
        this.f5861f = byteBuffer;
        this.f5862g = byteBuffer;
        InterfaceC0923j.a aVar = InterfaceC0923j.a.f5771e;
        this.f5859d = aVar;
        this.f5860e = aVar;
        this.f5857b = aVar;
        this.f5858c = aVar;
    }

    @Override // N1.InterfaceC0923j
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f5862g;
        this.f5862g = InterfaceC0923j.f5770a;
        return byteBuffer;
    }

    @Override // N1.InterfaceC0923j
    public boolean c() {
        return this.f5863h && this.f5862g == InterfaceC0923j.f5770a;
    }

    @Override // N1.InterfaceC0923j
    public final void d() {
        this.f5863h = true;
        i();
    }

    @Override // N1.InterfaceC0923j
    public final InterfaceC0923j.a e(InterfaceC0923j.a aVar) {
        this.f5859d = aVar;
        this.f5860e = g(aVar);
        return isActive() ? this.f5860e : InterfaceC0923j.a.f5771e;
    }

    public final boolean f() {
        return this.f5862g.hasRemaining();
    }

    @Override // N1.InterfaceC0923j
    public final void flush() {
        this.f5862g = InterfaceC0923j.f5770a;
        this.f5863h = false;
        this.f5857b = this.f5859d;
        this.f5858c = this.f5860e;
        h();
    }

    public abstract InterfaceC0923j.a g(InterfaceC0923j.a aVar);

    @Override // N1.InterfaceC0923j
    public boolean isActive() {
        return this.f5860e != InterfaceC0923j.a.f5771e;
    }

    public final ByteBuffer k(int i7) {
        if (this.f5861f.capacity() < i7) {
            this.f5861f = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
        } else {
            this.f5861f.clear();
        }
        ByteBuffer byteBuffer = this.f5861f;
        this.f5862g = byteBuffer;
        return byteBuffer;
    }

    @Override // N1.InterfaceC0923j
    public final void reset() {
        flush();
        this.f5861f = InterfaceC0923j.f5770a;
        InterfaceC0923j.a aVar = InterfaceC0923j.a.f5771e;
        this.f5859d = aVar;
        this.f5860e = aVar;
        this.f5857b = aVar;
        this.f5858c = aVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}

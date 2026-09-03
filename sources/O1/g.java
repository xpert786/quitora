package O1;

import L1.AbstractC0779v0;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class g extends O1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f6133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f6136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6138h;

    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6140b;

        public a(int i7, int i8) {
            super("Buffer too small (" + i7 + " < " + i8 + ")");
            this.f6139a = i7;
            this.f6140b = i8;
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.decoder");
    }

    public g(int i7) {
        this(i7, 0);
    }

    public static g w() {
        return new g(0);
    }

    @Override // O1.a
    public void j() {
        super.j();
        ByteBuffer byteBuffer = this.f6133c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f6136f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f6134d = false;
    }

    public final ByteBuffer s(int i7) {
        int i8 = this.f6137g;
        if (i8 == 1) {
            return ByteBuffer.allocate(i7);
        }
        if (i8 == 2) {
            return ByteBuffer.allocateDirect(i7);
        }
        ByteBuffer byteBuffer = this.f6133c;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i7);
    }

    public void t(int i7) {
        int i8 = i7 + this.f6138h;
        ByteBuffer byteBuffer = this.f6133c;
        if (byteBuffer == null) {
            this.f6133c = s(i8);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i9 = i8 + iPosition;
        if (iCapacity >= i9) {
            this.f6133c = byteBuffer;
            return;
        }
        ByteBuffer byteBufferS = s(i9);
        byteBufferS.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferS.put(byteBuffer);
        }
        this.f6133c = byteBufferS;
    }

    public final void u() {
        ByteBuffer byteBuffer = this.f6133c;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f6136f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean v() {
        return l(1073741824);
    }

    public void x(int i7) {
        ByteBuffer byteBuffer = this.f6136f;
        if (byteBuffer == null || byteBuffer.capacity() < i7) {
            this.f6136f = ByteBuffer.allocate(i7);
        } else {
            this.f6136f.clear();
        }
    }

    public g(int i7, int i8) {
        this.f6132b = new c();
        this.f6137g = i7;
        this.f6138h = i8;
    }
}

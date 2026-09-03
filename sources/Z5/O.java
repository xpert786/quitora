package Z5;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public abstract class O implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f10868a;

    public O(y0 y0Var) {
        this.f10868a = (y0) B3.o.p(y0Var, "buf");
    }

    @Override // Z5.y0
    public void L(byte[] bArr, int i7, int i8) {
        this.f10868a.L(bArr, i7, i8);
    }

    @Override // Z5.y0
    public void S() {
        this.f10868a.S();
    }

    @Override // Z5.y0
    public int e() {
        return this.f10868a.e();
    }

    @Override // Z5.y0
    public void j0(OutputStream outputStream, int i7) {
        this.f10868a.j0(outputStream, i7);
    }

    @Override // Z5.y0
    public boolean markSupported() {
        return this.f10868a.markSupported();
    }

    @Override // Z5.y0
    public int readUnsignedByte() {
        return this.f10868a.readUnsignedByte();
    }

    @Override // Z5.y0
    public void reset() {
        this.f10868a.reset();
    }

    @Override // Z5.y0
    public void skipBytes(int i7) {
        this.f10868a.skipBytes(i7);
    }

    @Override // Z5.y0
    public y0 t(int i7) {
        return this.f10868a.t(i7);
    }

    @Override // Z5.y0
    public void t0(ByteBuffer byteBuffer) {
        this.f10868a.t0(byteBuffer);
    }

    public String toString() {
        return B3.i.c(this).d("delegate", this.f10868a).toString();
    }
}

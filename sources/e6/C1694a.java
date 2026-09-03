package e6;

import X5.InterfaceC1118w;
import X5.Q;
import com.google.protobuf.AbstractC1496l;
import com.google.protobuf.W;
import com.google.protobuf.g0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: e6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1694a extends InputStream implements InterfaceC1118w, Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f19072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f19073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteArrayInputStream f19074c;

    public C1694a(W w7, g0 g0Var) {
        this.f19072a = w7;
        this.f19073b = g0Var;
    }

    @Override // java.io.InputStream
    public int available() {
        W w7 = this.f19072a;
        if (w7 != null) {
            return w7.b();
        }
        ByteArrayInputStream byteArrayInputStream = this.f19074c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // X5.InterfaceC1118w
    public int g(OutputStream outputStream) {
        W w7 = this.f19072a;
        if (w7 != null) {
            int iB = w7.b();
            this.f19072a.f(outputStream);
            this.f19072a = null;
            return iB;
        }
        ByteArrayInputStream byteArrayInputStream = this.f19074c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int iA = (int) AbstractC1695b.a(byteArrayInputStream, outputStream);
        this.f19074c = null;
        return iA;
    }

    public W h() {
        W w7 = this.f19072a;
        if (w7 != null) {
            return w7;
        }
        throw new IllegalStateException("message not available");
    }

    public g0 i() {
        return this.f19073b;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f19072a != null) {
            this.f19074c = new ByteArrayInputStream(this.f19072a.q());
            this.f19072a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f19074c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) {
        W w7 = this.f19072a;
        if (w7 != null) {
            int iB = w7.b();
            if (iB == 0) {
                this.f19072a = null;
                this.f19074c = null;
                return -1;
            }
            if (i8 >= iB) {
                AbstractC1496l abstractC1496lC0 = AbstractC1496l.c0(bArr, i7, iB);
                this.f19072a.j(abstractC1496lC0);
                abstractC1496lC0.X();
                abstractC1496lC0.d();
                this.f19072a = null;
                this.f19074c = null;
                return iB;
            }
            this.f19074c = new ByteArrayInputStream(this.f19072a.q());
            this.f19072a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f19074c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i7, i8);
        }
        return -1;
    }
}

package b7;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: b7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1373f extends X, WritableByteChannel {
    InterfaceC1373f D();

    long H(Z z7);

    InterfaceC1373f I(String str);

    InterfaceC1373f P(C1375h c1375h);

    InterfaceC1373f Q(long j7);

    InterfaceC1373f c(byte[] bArr, int i7, int i8);

    InterfaceC1373f c0(byte[] bArr);

    C1372e d();

    @Override // b7.X, java.io.Flushable
    void flush();

    InterfaceC1373f q();

    InterfaceC1373f r(int i7);

    InterfaceC1373f s(int i7);

    InterfaceC1373f u0(long j7);

    OutputStream v0();

    InterfaceC1373f y(int i7);
}

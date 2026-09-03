package b7;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: b7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1374g extends Z, ReadableByteChannel {
    boolean A(long j7, C1375h c1375h);

    long E();

    String G(long j7);

    String K(Charset charset);

    String X();

    int Z();

    byte[] b0(long j7);

    C1372e d();

    void d0(C1372e c1372e, long j7);

    short h0();

    long k0();

    String l(long j7);

    C1375h p(long j7);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void s0(long j7);

    void skip(long j7);

    C1372e w();

    long w0();

    boolean x();

    InputStream y0();
}

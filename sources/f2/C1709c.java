package f2;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: f2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1709c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f19173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataOutputStream f19174b;

    public C1709c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f19173a = byteArrayOutputStream;
        this.f19174b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(C1707a c1707a) {
        this.f19173a.reset();
        try {
            b(this.f19174b, c1707a.f19167a);
            String str = c1707a.f19168b;
            if (str == null) {
                str = "";
            }
            b(this.f19174b, str);
            this.f19174b.writeLong(c1707a.f19169c);
            this.f19174b.writeLong(c1707a.f19170d);
            this.f19174b.write(c1707a.f19171e);
            this.f19174b.flush();
            return this.f19173a.toByteArray();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }
}

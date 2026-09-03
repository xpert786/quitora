package r5;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: r5.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2544D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f25721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f25722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f25726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f25727g;

    /* JADX INFO: renamed from: r5.D$a */
    public enum a {
        kKeyboard(0),
        kDirectionalPad(1),
        kGamepad(2),
        kJoystick(3),
        kHdmi(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f25734a;

        a(long j7) {
            this.f25734a = j7;
        }

        public long b() {
            return this.f25734a;
        }
    }

    /* JADX INFO: renamed from: r5.D$b */
    public enum b {
        kDown(0),
        kUp(1),
        kRepeat(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f25739a;

        b(long j7) {
            this.f25739a = j7;
        }

        public long b() {
            return this.f25739a;
        }
    }

    public ByteBuffer a() {
        try {
            String str = this.f25727g;
            byte[] bytes = str == null ? null : str.getBytes("UTF-8");
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(this.f25721a);
            byteBufferAllocateDirect.putLong(this.f25722b.b());
            byteBufferAllocateDirect.putLong(this.f25723c);
            byteBufferAllocateDirect.putLong(this.f25724d);
            byteBufferAllocateDirect.putLong(this.f25725e ? 1L : 0L);
            byteBufferAllocateDirect.putLong(this.f25726f.b());
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            return byteBufferAllocateDirect;
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }
}

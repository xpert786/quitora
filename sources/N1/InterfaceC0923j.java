package N1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: N1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0923j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5770a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: renamed from: N1.j$a */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f5771e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5775d;

        public a(int i7, int i8, int i9) {
            this.f5772a = i7;
            this.f5773b = i8;
            this.f5774c = i9;
            this.f5775d = L2.Q.t0(i9) ? L2.Q.e0(i9, i8) : -1;
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f5772a + ", channelCount=" + this.f5773b + ", encoding=" + this.f5774c + ']';
        }
    }

    /* JADX INFO: renamed from: N1.j$b */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    ByteBuffer a();

    void b(ByteBuffer byteBuffer);

    boolean c();

    void d();

    a e(a aVar);

    void flush();

    boolean isActive();

    void reset();
}

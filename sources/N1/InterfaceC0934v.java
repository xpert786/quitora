package N1;

import L1.C0736a1;
import L1.C0785y0;
import M1.t1;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: N1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0934v {

    /* JADX INFO: renamed from: N1.v$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0785y0 f5806c;

        public b(int i7, int i8, int i9, int i10, C0785y0 c0785y0, boolean z7, Exception exc) {
            StringBuilder sb = new StringBuilder();
            sb.append("AudioTrack init failed ");
            sb.append(i7);
            sb.append(" ");
            sb.append("Config(");
            sb.append(i8);
            sb.append(", ");
            sb.append(i9);
            sb.append(", ");
            sb.append(i10);
            sb.append(")");
            sb.append(z7 ? " (recoverable)" : "");
            super(sb.toString(), exc);
            this.f5804a = i7;
            this.f5805b = z7;
            this.f5806c = c0785y0;
        }
    }

    /* JADX INFO: renamed from: N1.v$c */
    public interface c {
        void a(boolean z7);

        void b(Exception exc);

        void c(long j7);

        void d();

        void e(int i7, long j7, long j8);

        void f();

        void g();
    }

    /* JADX INFO: renamed from: N1.v$d */
    public static final class d extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f5808b;

        public d(long j7, long j8) {
            super("Unexpected audio track timestamp discontinuity: expected " + j8 + ", got " + j7);
            this.f5807a = j7;
            this.f5808b = j8;
        }
    }

    /* JADX INFO: renamed from: N1.v$e */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0785y0 f5811c;

        public e(int i7, C0785y0 c0785y0, boolean z7) {
            super("AudioTrack write failed: " + i7);
            this.f5810b = z7;
            this.f5809a = i7;
            this.f5811c = c0785y0;
        }
    }

    void A(C0918e c0918e);

    void B();

    void C();

    int D(C0785y0 c0785y0);

    boolean E(ByteBuffer byteBuffer, long j7, int i7);

    void F();

    void G(boolean z7);

    void H(C0937y c0937y);

    boolean a(C0785y0 c0785y0);

    boolean c();

    void flush();

    void j();

    C0736a1 n();

    void o(C0736a1 c0736a1);

    void q(float f7);

    void r();

    void reset();

    void s();

    void t(t1 t1Var);

    boolean u();

    void v(int i7);

    void w(C0785y0 c0785y0, int i7, int[] iArr);

    void x(c cVar);

    long y(boolean z7);

    void z();

    /* JADX INFO: renamed from: N1.v$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0785y0 f5803a;

        public a(Throwable th, C0785y0 c0785y0) {
            super(th);
            this.f5803a = c0785y0;
        }

        public a(String str, C0785y0 c0785y0) {
            super(str);
            this.f5803a = c0785y0;
        }
    }
}

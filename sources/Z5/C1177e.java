package Z5;

import X5.InterfaceC1116u;
import Z5.C1179f;
import Z5.C1194m0;
import Z5.Q0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Z5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1177e implements InterfaceC1216z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1194m0.b f11105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1179f f11106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1194m0 f11107c;

    /* JADX INFO: renamed from: Z5.e$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f11108a;

        public a(int i7) {
            this.f11108a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1177e.this.f11107c.Y()) {
                return;
            }
            try {
                C1177e.this.f11107c.g(this.f11108a);
            } catch (Throwable th) {
                C1177e.this.f11106b.e(th);
                C1177e.this.f11107c.close();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.e$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f11110a;

        public b(y0 y0Var) {
            this.f11110a = y0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C1177e.this.f11107c.i(this.f11110a);
            } catch (Throwable th) {
                C1177e.this.f11106b.e(th);
                C1177e.this.f11107c.close();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.e$c */
    public class c implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f11112a;

        public c(y0 y0Var) {
            this.f11112a = y0Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f11112a.close();
        }
    }

    /* JADX INFO: renamed from: Z5.e$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1177e.this.f11107c.u();
        }
    }

    /* JADX INFO: renamed from: Z5.e$e, reason: collision with other inner class name */
    public class RunnableC0184e implements Runnable {
        public RunnableC0184e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1177e.this.f11107c.close();
        }
    }

    /* JADX INFO: renamed from: Z5.e$f */
    public class f extends g implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Closeable f11116d;

        public f(Runnable runnable, Closeable closeable) {
            super(C1177e.this, runnable, null);
            this.f11116d = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f11116d.close();
        }
    }

    /* JADX INFO: renamed from: Z5.e$g */
    public class g implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f11118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11119b;

        public /* synthetic */ g(C1177e c1177e, Runnable runnable, a aVar) {
            this(runnable);
        }

        public final void g() {
            if (this.f11119b) {
                return;
            }
            this.f11118a.run();
            this.f11119b = true;
        }

        @Override // Z5.Q0.a
        public InputStream next() {
            g();
            return C1177e.this.f11106b.f();
        }

        public g(Runnable runnable) {
            this.f11119b = false;
            this.f11118a = runnable;
        }
    }

    /* JADX INFO: renamed from: Z5.e$h */
    public interface h extends C1179f.d {
    }

    public C1177e(C1194m0.b bVar, h hVar, C1194m0 c1194m0) {
        N0 n02 = new N0((C1194m0.b) B3.o.p(bVar, "listener"));
        this.f11105a = n02;
        C1179f c1179f = new C1179f(n02, hVar);
        this.f11106b = c1179f;
        c1194m0.B0(c1179f);
        this.f11107c = c1194m0;
    }

    @Override // Z5.InterfaceC1216z
    public void O(InterfaceC1116u interfaceC1116u) {
        this.f11107c.O(interfaceC1116u);
    }

    @Override // Z5.InterfaceC1216z
    public void close() {
        this.f11107c.C0();
        this.f11105a.a(new g(this, new RunnableC0184e(), null));
    }

    @Override // Z5.InterfaceC1216z
    public void g(int i7) {
        this.f11105a.a(new g(this, new a(i7), null));
    }

    @Override // Z5.InterfaceC1216z
    public void h(int i7) {
        this.f11107c.h(i7);
    }

    @Override // Z5.InterfaceC1216z
    public void i(y0 y0Var) {
        this.f11105a.a(new f(new b(y0Var), new c(y0Var)));
    }

    @Override // Z5.InterfaceC1216z
    public void u() {
        this.f11105a.a(new g(this, new d(), null));
    }
}

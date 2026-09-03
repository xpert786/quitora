package Z5;

import Z5.C1194m0;
import Z5.Q0;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: Z5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1179f implements C1194m0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1194m0.b f11124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Queue f11125c = new ArrayDeque();

    /* JADX INFO: renamed from: Z5.f$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f11126a;

        public a(int i7) {
            this.f11126a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1179f.this.f11124b.d(this.f11126a);
        }
    }

    /* JADX INFO: renamed from: Z5.f$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f11128a;

        public b(boolean z7) {
            this.f11128a = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1179f.this.f11124b.c(this.f11128a);
        }
    }

    /* JADX INFO: renamed from: Z5.f$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f11130a;

        public c(Throwable th) {
            this.f11130a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1179f.this.f11124b.e(this.f11130a);
        }
    }

    /* JADX INFO: renamed from: Z5.f$d */
    public interface d {
        void f(Runnable runnable);
    }

    public C1179f(C1194m0.b bVar, d dVar) {
        this.f11124b = (C1194m0.b) B3.o.p(bVar, "listener");
        this.f11123a = (d) B3.o.p(dVar, "transportExecutor");
    }

    @Override // Z5.C1194m0.b
    public void a(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                this.f11125c.add(next);
            }
        }
    }

    @Override // Z5.C1194m0.b
    public void c(boolean z7) {
        this.f11123a.f(new b(z7));
    }

    @Override // Z5.C1194m0.b
    public void d(int i7) {
        this.f11123a.f(new a(i7));
    }

    @Override // Z5.C1194m0.b
    public void e(Throwable th) {
        this.f11123a.f(new c(th));
    }

    public InputStream f() {
        return (InputStream) this.f11125c.poll();
    }
}

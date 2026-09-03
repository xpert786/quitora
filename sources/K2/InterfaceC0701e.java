package K2;

import L2.AbstractC0788a;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: K2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0701e {

    /* JADX INFO: renamed from: K2.e$a */
    public interface a {

        /* JADX INFO: renamed from: K2.e$a$a, reason: collision with other inner class name */
        public static final class C0069a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList f3269a = new CopyOnWriteArrayList();

            /* JADX INFO: renamed from: K2.e$a$a$a, reason: collision with other inner class name */
            public static final class C0070a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f3270a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f3271b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f3272c;

                public C0070a(Handler handler, a aVar) {
                    this.f3270a = handler;
                    this.f3271b = aVar;
                }

                public void d() {
                    this.f3272c = true;
                }
            }

            public void b(Handler handler, a aVar) {
                AbstractC0788a.e(handler);
                AbstractC0788a.e(aVar);
                d(aVar);
                this.f3269a.add(new C0070a(handler, aVar));
            }

            public void c(int i7, long j7, long j8) {
                final int i8;
                final long j9;
                final long j10;
                for (final C0070a c0070a : this.f3269a) {
                    if (c0070a.f3272c) {
                        i8 = i7;
                        j9 = j7;
                        j10 = j8;
                    } else {
                        i8 = i7;
                        j9 = j7;
                        j10 = j8;
                        c0070a.f3270a.post(new Runnable() { // from class: K2.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0070a.f3271b.L(i8, j9, j10);
                            }
                        });
                    }
                    i7 = i8;
                    j7 = j9;
                    j8 = j10;
                }
            }

            public void d(a aVar) {
                for (C0070a c0070a : this.f3269a) {
                    if (c0070a.f3271b == aVar) {
                        c0070a.d();
                        this.f3269a.remove(c0070a);
                    }
                }
            }
        }

        void L(int i7, long j7, long j8);
    }

    void a(Handler handler, a aVar);

    default long c() {
        return -9223372036854775807L;
    }

    void e(a aVar);

    M g();

    long i();
}

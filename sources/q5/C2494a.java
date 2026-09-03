package q5;

import io.flutter.embedding.engine.FlutterJNI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import u5.InterfaceC2939a;
import v5.C2969f;

/* JADX INFO: renamed from: q5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2494a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C2494a f25404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f25405e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2969f f25406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterJNI.c f25407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ExecutorService f25408c;

    /* JADX INFO: renamed from: q5.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2969f f25409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlutterJNI.c f25410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ExecutorService f25411c;

        /* JADX INFO: renamed from: q5.a$b$a, reason: collision with other inner class name */
        public class ThreadFactoryC0391a implements ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25412a;

            public ThreadFactoryC0391a() {
                this.f25412a = 0;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                StringBuilder sb = new StringBuilder();
                sb.append("flutter-worker-");
                int i7 = this.f25412a;
                this.f25412a = i7 + 1;
                sb.append(i7);
                thread.setName(sb.toString());
                return thread;
            }
        }

        public C2494a a() {
            b();
            return new C2494a(this.f25409a, null, this.f25410b, this.f25411c);
        }

        public final void b() {
            if (this.f25410b == null) {
                this.f25410b = new FlutterJNI.c();
            }
            if (this.f25411c == null) {
                this.f25411c = Executors.newCachedThreadPool(new ThreadFactoryC0391a());
            }
            if (this.f25409a == null) {
                this.f25409a = new C2969f(this.f25410b.a(), this.f25411c);
            }
        }
    }

    public static C2494a e() {
        f25405e = true;
        if (f25404d == null) {
            f25404d = new b().a();
        }
        return f25404d;
    }

    public InterfaceC2939a a() {
        return null;
    }

    public ExecutorService b() {
        return this.f25408c;
    }

    public C2969f c() {
        return this.f25406a;
    }

    public FlutterJNI.c d() {
        return this.f25407b;
    }

    public C2494a(C2969f c2969f, InterfaceC2939a interfaceC2939a, FlutterJNI.c cVar, ExecutorService executorService) {
        this.f25406a = c2969f;
        this.f25407b = cVar;
        this.f25408c = executorService;
    }
}

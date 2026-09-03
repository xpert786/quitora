package t5;

import C5.b;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import q5.C2494a;

/* JADX INFO: renamed from: t5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2662c implements C5.b, InterfaceC2665f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f26564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f26565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f26566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f26568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f26569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f26571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakHashMap f26572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f26573j;

    /* JADX INFO: renamed from: t5.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f26574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f26576c;

        public b(ByteBuffer byteBuffer, int i7, long j7) {
            this.f26574a = byteBuffer;
            this.f26575b = i7;
            this.f26576c = j7;
        }
    }

    /* JADX INFO: renamed from: t5.c$c, reason: collision with other inner class name */
    public static class C0410c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f26577a;

        public C0410c(ExecutorService executorService) {
            this.f26577a = executorService;
        }

        @Override // t5.C2662c.d
        public void a(Runnable runnable) {
            this.f26577a.execute(runnable);
        }
    }

    /* JADX INFO: renamed from: t5.c$d */
    public interface d {
        void a(Runnable runnable);
    }

    /* JADX INFO: renamed from: t5.c$e */
    public static class e implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ExecutorService f26578a = C2494a.e().b();

        @Override // t5.C2662c.i
        public d a(b.d dVar) {
            return dVar.a() ? new h(this.f26578a) : new C0410c(this.f26578a);
        }
    }

    /* JADX INFO: renamed from: t5.c$f */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b.a f26579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f26580b;

        public f(b.a aVar, d dVar) {
            this.f26579a = aVar;
            this.f26580b = dVar;
        }
    }

    /* JADX INFO: renamed from: t5.c$g */
    public static class g implements b.InterfaceC0024b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlutterJNI f26581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f26583c = new AtomicBoolean(false);

        public g(FlutterJNI flutterJNI, int i7) {
            this.f26581a = flutterJNI;
            this.f26582b = i7;
        }

        @Override // C5.b.InterfaceC0024b
        public void a(ByteBuffer byteBuffer) throws Throwable {
            if (this.f26583c.getAndSet(true)) {
                throw new IllegalStateException("Reply already submitted");
            }
            if (byteBuffer == null) {
                this.f26581a.invokePlatformMessageEmptyResponseCallback(this.f26582b);
            } else {
                this.f26581a.invokePlatformMessageResponseCallback(this.f26582b, byteBuffer, byteBuffer.position());
            }
        }
    }

    /* JADX INFO: renamed from: t5.c$h */
    public static class h implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f26584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentLinkedQueue f26585b = new ConcurrentLinkedQueue();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f26586c = new AtomicBoolean(false);

        public h(ExecutorService executorService) {
            this.f26584a = executorService;
        }

        @Override // t5.C2662c.d
        public void a(Runnable runnable) {
            this.f26585b.add(runnable);
            this.f26584a.execute(new Runnable() { // from class: t5.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26587a.d();
                }
            });
        }

        public final void d() {
            if (this.f26586c.compareAndSet(false, true)) {
                try {
                    Runnable runnable = (Runnable) this.f26585b.poll();
                    if (runnable != null) {
                        runnable.run();
                    }
                } finally {
                    this.f26586c.set(false);
                    if (!this.f26585b.isEmpty()) {
                        this.f26584a.execute(new Runnable() { // from class: t5.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f26588a.d();
                            }
                        });
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: t5.c$i */
    public interface i {
        d a(b.d dVar);
    }

    /* JADX INFO: renamed from: t5.c$j */
    public static class j implements b.c {
        public j() {
        }
    }

    public C2662c(FlutterJNI flutterJNI, i iVar) {
        this.f26565b = new HashMap();
        this.f26566c = new HashMap();
        this.f26567d = new Object();
        this.f26568e = new AtomicBoolean(false);
        this.f26569f = new HashMap();
        this.f26570g = 1;
        this.f26571h = new C2666g();
        this.f26572i = new WeakHashMap();
        this.f26564a = flutterJNI;
        this.f26573j = iVar;
    }

    public static /* synthetic */ void i(C2662c c2662c, String str, int i7, f fVar, ByteBuffer byteBuffer, long j7) {
        c2662c.getClass();
        W5.e.O("PlatformChannel ScheduleHandler on " + str, i7);
        try {
            W5.e eVarU = W5.e.U("DartMessenger#handleMessageFromDart on " + str);
            try {
                c2662c.l(fVar, byteBuffer, i7);
                if (byteBuffer != null && byteBuffer.isDirect()) {
                    byteBuffer.limit(0);
                }
                if (eVarU != null) {
                    eVarU.close();
                }
            } finally {
            }
        } finally {
            c2662c.f26564a.cleanupMessageData(j7);
        }
    }

    public static void k(Error error) {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
            throw error;
        }
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, error);
    }

    @Override // C5.b
    public b.c a(b.d dVar) {
        d dVarA = this.f26573j.a(dVar);
        j jVar = new j();
        this.f26572i.put(jVar, dVarA);
        return jVar;
    }

    @Override // C5.b
    public void c(String str, ByteBuffer byteBuffer) {
        q5.b.f("DartMessenger", "Sending message over channel '" + str + "'");
        g(str, byteBuffer, null);
    }

    @Override // C5.b
    public void d(String str, b.a aVar) {
        e(str, aVar, null);
    }

    @Override // C5.b
    public void e(String str, b.a aVar, b.c cVar) {
        d dVar;
        if (aVar == null) {
            q5.b.f("DartMessenger", "Removing handler for channel '" + str + "'");
            synchronized (this.f26567d) {
                this.f26565b.remove(str);
            }
            return;
        }
        if (cVar != null) {
            dVar = (d) this.f26572i.get(cVar);
            if (dVar == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            dVar = null;
        }
        q5.b.f("DartMessenger", "Setting handler for channel '" + str + "'");
        synchronized (this.f26567d) {
            try {
                this.f26565b.put(str, new f(aVar, dVar));
                List<b> list = (List) this.f26566c.remove(str);
                if (list == null) {
                    return;
                }
                for (b bVar : list) {
                    j(str, (f) this.f26565b.get(str), bVar.f26574a, bVar.f26575b, bVar.f26576c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t5.InterfaceC2665f
    public void f(int i7, ByteBuffer byteBuffer) {
        q5.b.f("DartMessenger", "Received message reply from Dart.");
        b.InterfaceC0024b interfaceC0024b = (b.InterfaceC0024b) this.f26569f.remove(Integer.valueOf(i7));
        if (interfaceC0024b != null) {
            try {
                q5.b.f("DartMessenger", "Invoking registered callback for reply from Dart.");
                interfaceC0024b.a(byteBuffer);
                if (byteBuffer == null || !byteBuffer.isDirect()) {
                    return;
                }
                byteBuffer.limit(0);
            } catch (Error e7) {
                k(e7);
            } catch (Exception e8) {
                q5.b.c("DartMessenger", "Uncaught exception in binary message reply handler", e8);
            }
        }
    }

    @Override // C5.b
    public void g(String str, ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
        W5.e eVarU = W5.e.U("DartMessenger#send on " + str);
        try {
            q5.b.f("DartMessenger", "Sending message with callback over channel '" + str + "'");
            int i7 = this.f26570g;
            this.f26570g = i7 + 1;
            if (interfaceC0024b != null) {
                this.f26569f.put(Integer.valueOf(i7), interfaceC0024b);
            }
            if (byteBuffer == null) {
                this.f26564a.dispatchEmptyPlatformMessage(str, i7);
            } else {
                this.f26564a.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i7);
            }
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // t5.InterfaceC2665f
    public void h(String str, ByteBuffer byteBuffer, int i7, long j7) {
        f fVar;
        boolean z7;
        q5.b.f("DartMessenger", "Received message from Dart over channel '" + str + "'");
        synchronized (this.f26567d) {
            try {
                fVar = (f) this.f26565b.get(str);
                z7 = this.f26568e.get() && fVar == null;
                if (z7) {
                    if (!this.f26566c.containsKey(str)) {
                        this.f26566c.put(str, new LinkedList());
                    }
                    ((List) this.f26566c.get(str)).add(new b(byteBuffer, i7, j7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            return;
        }
        j(str, fVar, byteBuffer, i7, j7);
    }

    public final void j(final String str, final f fVar, final ByteBuffer byteBuffer, final int i7, final long j7) {
        d dVar = fVar != null ? fVar.f26580b : null;
        W5.e.h("PlatformChannel ScheduleHandler on " + str, i7);
        Runnable runnable = new Runnable() { // from class: t5.b
            @Override // java.lang.Runnable
            public final void run() {
                C2662c.i(this.f26558a, str, i7, fVar, byteBuffer, j7);
            }
        };
        if (dVar == null) {
            dVar = this.f26571h;
        }
        dVar.a(runnable);
    }

    public final void l(f fVar, ByteBuffer byteBuffer, int i7) {
        if (fVar == null) {
            q5.b.f("DartMessenger", "No registered handler for message. Responding to Dart with empty reply message.");
            this.f26564a.invokePlatformMessageEmptyResponseCallback(i7);
            return;
        }
        try {
            q5.b.f("DartMessenger", "Deferring to registered handler to process message.");
            fVar.f26579a.a(byteBuffer, new g(this.f26564a, i7));
        } catch (Error e7) {
            k(e7);
        } catch (Exception e8) {
            q5.b.c("DartMessenger", "Uncaught exception in binary message listener", e8);
            this.f26564a.invokePlatformMessageEmptyResponseCallback(i7);
        }
    }

    public C2662c(FlutterJNI flutterJNI) {
        this(flutterJNI, new e());
    }
}

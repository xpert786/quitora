package C5;

import C5.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.b f923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.c f926d;

    public interface b {
        void a(Object obj);

        void b(String str, String str2, Object obj);

        void c();
    }

    /* JADX INFO: renamed from: C5.c$c, reason: collision with other inner class name */
    public final class C0025c implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference f928b = new AtomicReference(null);

        /* JADX INFO: renamed from: C5.c$c$a */
        public final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AtomicBoolean f930a;

            public a() {
                this.f930a = new AtomicBoolean(false);
            }

            @Override // C5.c.b
            public void a(Object obj) {
                if (this.f930a.get() || C0025c.this.f928b.get() != this) {
                    return;
                }
                c.this.f923a.c(c.this.f924b, c.this.f925c.c(obj));
            }

            @Override // C5.c.b
            public void b(String str, String str2, Object obj) {
                if (this.f930a.get() || C0025c.this.f928b.get() != this) {
                    return;
                }
                c.this.f923a.c(c.this.f924b, c.this.f925c.e(str, str2, obj));
            }

            @Override // C5.c.b
            public void c() {
                if (this.f930a.getAndSet(true) || C0025c.this.f928b.get() != this) {
                    return;
                }
                c.this.f923a.c(c.this.f924b, null);
            }
        }

        public C0025c(d dVar) {
            this.f927a = dVar;
        }

        @Override // C5.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
            i iVarA = c.this.f925c.a(byteBuffer);
            if (iVarA.f936a.equals("listen")) {
                d(iVarA.f937b, interfaceC0024b);
            } else if (iVarA.f936a.equals("cancel")) {
                c(iVarA.f937b, interfaceC0024b);
            } else {
                interfaceC0024b.a(null);
            }
        }

        public final void c(Object obj, b.InterfaceC0024b interfaceC0024b) {
            if (((b) this.f928b.getAndSet(null)) == null) {
                interfaceC0024b.a(c.this.f925c.e("error", "No active stream to cancel", null));
                return;
            }
            try {
                this.f927a.c(obj);
                interfaceC0024b.a(c.this.f925c.c(null));
            } catch (RuntimeException e7) {
                q5.b.c("EventChannel#" + c.this.f924b, "Failed to close event stream", e7);
                interfaceC0024b.a(c.this.f925c.e("error", e7.getMessage(), null));
            }
        }

        public final void d(Object obj, b.InterfaceC0024b interfaceC0024b) {
            a aVar = new a();
            if (((b) this.f928b.getAndSet(aVar)) != null) {
                try {
                    this.f927a.c(null);
                } catch (RuntimeException e7) {
                    q5.b.c("EventChannel#" + c.this.f924b, "Failed to close existing event stream", e7);
                }
            }
            try {
                this.f927a.a(obj, aVar);
                interfaceC0024b.a(c.this.f925c.c(null));
            } catch (RuntimeException e8) {
                this.f928b.set(null);
                q5.b.c("EventChannel#" + c.this.f924b, "Failed to open event stream", e8);
                interfaceC0024b.a(c.this.f925c.e("error", e8.getMessage(), null));
            }
        }
    }

    public interface d {
        void a(Object obj, b bVar);

        void c(Object obj);
    }

    public c(C5.b bVar, String str) {
        this(bVar, str, p.f951b);
    }

    public void d(d dVar) {
        if (this.f926d != null) {
            this.f923a.e(this.f924b, dVar != null ? new C0025c(dVar) : null, this.f926d);
        } else {
            this.f923a.d(this.f924b, dVar != null ? new C0025c(dVar) : null);
        }
    }

    public c(C5.b bVar, String str, k kVar) {
        this(bVar, str, kVar, null);
    }

    public c(C5.b bVar, String str, k kVar, b.c cVar) {
        this.f923a = bVar;
        this.f924b = str;
        this.f925c = kVar;
        this.f926d = cVar;
    }
}

package C5;

import C5.b;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.b f938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.c f941d;

    public final class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f942a;

        /* JADX INFO: renamed from: C5.j$a$a, reason: collision with other inner class name */
        public class C0026a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b.InterfaceC0024b f944a;

            public C0026a(b.InterfaceC0024b interfaceC0024b) {
                this.f944a = interfaceC0024b;
            }

            @Override // C5.j.d
            public void a(Object obj) {
                this.f944a.a(j.this.f940c.c(obj));
            }

            @Override // C5.j.d
            public void b(String str, String str2, Object obj) {
                this.f944a.a(j.this.f940c.e(str, str2, obj));
            }

            @Override // C5.j.d
            public void c() {
                this.f944a.a(null);
            }
        }

        public a(c cVar) {
            this.f942a = cVar;
        }

        @Override // C5.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
            try {
                this.f942a.onMethodCall(j.this.f940c.a(byteBuffer), new C0026a(interfaceC0024b));
            } catch (RuntimeException e7) {
                q5.b.c("MethodChannel#" + j.this.f939b, "Failed to handle method call", e7);
                interfaceC0024b.a(j.this.f940c.d("error", e7.getMessage(), null, q5.b.d(e7)));
            }
        }
    }

    public final class b implements b.InterfaceC0024b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f946a;

        public b(d dVar) {
            this.f946a = dVar;
        }

        @Override // C5.b.InterfaceC0024b
        public void a(ByteBuffer byteBuffer) {
            try {
                if (byteBuffer == null) {
                    this.f946a.c();
                } else {
                    try {
                        this.f946a.a(j.this.f940c.f(byteBuffer));
                    } catch (C5.d e7) {
                        this.f946a.b(e7.f932a, e7.getMessage(), e7.f933b);
                    }
                }
            } catch (RuntimeException e8) {
                q5.b.c("MethodChannel#" + j.this.f939b, "Failed to handle method call result", e8);
            }
        }
    }

    public interface c {
        void onMethodCall(i iVar, d dVar);
    }

    public interface d {
        void a(Object obj);

        void b(String str, String str2, Object obj);

        void c();
    }

    public j(C5.b bVar, String str) {
        this(bVar, str, p.f951b);
    }

    public void c(String str, Object obj) {
        d(str, obj, null);
    }

    public void d(String str, Object obj, d dVar) {
        this.f938a.g(this.f939b, this.f940c.b(new i(str, obj)), dVar == null ? null : new b(dVar));
    }

    public void e(c cVar) {
        if (this.f941d != null) {
            this.f938a.e(this.f939b, cVar != null ? new a(cVar) : null, this.f941d);
        } else {
            this.f938a.d(this.f939b, cVar != null ? new a(cVar) : null);
        }
    }

    public j(C5.b bVar, String str, k kVar) {
        this(bVar, str, kVar, null);
    }

    public j(C5.b bVar, String str, k kVar, b.c cVar) {
        this.f938a = bVar;
        this.f939b = str;
        this.f940c = kVar;
        this.f941d = cVar;
    }
}

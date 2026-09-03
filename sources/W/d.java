package W;

import U.n;
import U.w;
import U.x;
import b7.AbstractC1378k;
import b7.Q;
import j6.AbstractC1976k;
import j6.C1963E;
import j6.InterfaceC1975j;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f8827f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f8828g = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f8829h = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1378k f8830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W.c f8831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3016o f8832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f8833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1975j f8834e;

    public static final class a extends s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8835a = new a();

        public a() {
            super(2);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final n invoke(Q path, AbstractC1378k abstractC1378k) {
            r.g(path, "path");
            r.g(abstractC1378k, "<anonymous parameter 1>");
            return f.a(path);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Set a() {
            return d.f8828g;
        }

        public final h b() {
            return d.f8829h;
        }

        public b() {
        }
    }

    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Q invoke() {
            Q q7 = (Q) d.this.f8833d.invoke();
            boolean zI = q7.i();
            d dVar = d.this;
            if (zI) {
                return q7.l();
            }
            throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + dVar.f8833d + ", instead got " + q7).toString());
        }
    }

    /* JADX INFO: renamed from: W.d$d, reason: collision with other inner class name */
    public static final class C0146d extends s implements Function0 {
        public C0146d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1invoke() {
            b bVar = d.f8827f;
            h hVarB = bVar.b();
            d dVar = d.this;
            synchronized (hVarB) {
                bVar.a().remove(dVar.f().toString());
                C1963E c1963e = C1963E.f21605a;
            }
        }
    }

    public d(AbstractC1378k fileSystem, W.c serializer, InterfaceC3016o coordinatorProducer, Function0 producePath) {
        r.g(fileSystem, "fileSystem");
        r.g(serializer, "serializer");
        r.g(coordinatorProducer, "coordinatorProducer");
        r.g(producePath, "producePath");
        this.f8830a = fileSystem;
        this.f8831b = serializer;
        this.f8832c = coordinatorProducer;
        this.f8833d = producePath;
        this.f8834e = AbstractC1976k.b(new c());
    }

    @Override // U.w
    public x a() {
        String string = f().toString();
        synchronized (f8829h) {
            Set set = f8828g;
            if (set.contains(string)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + string + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            set.add(string);
        }
        return new e(this.f8830a, f(), this.f8831b, (n) this.f8832c.invoke(f(), this.f8830a), new C0146d());
    }

    public final Q f() {
        return (Q) this.f8834e.getValue();
    }

    public /* synthetic */ d(AbstractC1378k abstractC1378k, W.c cVar, InterfaceC3016o interfaceC3016o, Function0 function0, int i7, AbstractC2126j abstractC2126j) {
        this(abstractC1378k, cVar, (i7 & 4) != 0 ? a.f8835a : interfaceC3016o, function0);
    }
}

package s4;

import G.m;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import s4.InterfaceC2608j;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: s4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2604f implements InterfaceC2607i, InterfaceC2608j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f26187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f26188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2963b f26189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f26190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f26191e;

    public C2604f(final Context context, final String str, Set set, InterfaceC2963b interfaceC2963b, Executor executor) {
        this(new InterfaceC2963b() { // from class: s4.c
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return C2604f.d(context, str);
            }
        }, set, executor, interfaceC2963b, context);
    }

    public static /* synthetic */ String c(C2604f c2604f) {
        String string;
        synchronized (c2604f) {
            try {
                C2609k c2609k = (C2609k) c2604f.f26187a.get();
                List listC = c2609k.c();
                c2609k.b();
                JSONArray jSONArray = new JSONArray();
                for (int i7 = 0; i7 < listC.size(); i7++) {
                    AbstractC2610l abstractC2610l = (AbstractC2610l) listC.get(i7);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", abstractC2610l.c());
                    jSONObject.put("dates", new JSONArray((Collection) abstractC2610l.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(DiagnosticsEntry.VERSION_KEY, "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    public static /* synthetic */ C2609k d(Context context, String str) {
        return new C2609k(context, str);
    }

    public static /* synthetic */ C2604f e(E e7, InterfaceC1049d interfaceC1049d) {
        return new C2604f((Context) interfaceC1049d.a(Context.class), ((K3.g) interfaceC1049d.a(K3.g.class)).s(), interfaceC1049d.h(InterfaceC2605g.class), interfaceC1049d.e(T4.i.class), (Executor) interfaceC1049d.g(e7));
    }

    public static /* synthetic */ Void f(C2604f c2604f) {
        synchronized (c2604f) {
            ((C2609k) c2604f.f26187a.get()).k(System.currentTimeMillis(), ((T4.i) c2604f.f26189c.get()).a());
        }
        return null;
    }

    public static C1048c g() {
        final E eA = E.a(Q3.a.class, Executor.class);
        return C1048c.f(C2604f.class, InterfaceC2607i.class, InterfaceC2608j.class).b(q.l(Context.class)).b(q.l(K3.g.class)).b(q.o(InterfaceC2605g.class)).b(q.n(T4.i.class)).b(q.k(eA)).f(new U3.g() { // from class: s4.b
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return C2604f.e(eA, interfaceC1049d);
            }
        }).d();
    }

    @Override // s4.InterfaceC2607i
    public Task a() {
        return !m.a(this.f26188b) ? Tasks.forResult("") : Tasks.call(this.f26191e, new Callable() { // from class: s4.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2604f.c(this.f26185a);
            }
        });
    }

    @Override // s4.InterfaceC2608j
    public synchronized InterfaceC2608j.a b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C2609k c2609k = (C2609k) this.f26187a.get();
        if (!c2609k.i(jCurrentTimeMillis)) {
            return InterfaceC2608j.a.NONE;
        }
        c2609k.g();
        return InterfaceC2608j.a.GLOBAL;
    }

    public Task h() {
        return this.f26190d.size() <= 0 ? Tasks.forResult(null) : !m.a(this.f26188b) ? Tasks.forResult(null) : Tasks.call(this.f26191e, new Callable() { // from class: s4.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2604f.f(this.f26186a);
            }
        });
    }

    public C2604f(InterfaceC2963b interfaceC2963b, Set set, Executor executor, InterfaceC2963b interfaceC2963b2, Context context) {
        this.f26187a = interfaceC2963b;
        this.f26190d = set;
        this.f26191e = executor;
        this.f26189c = interfaceC2963b2;
        this.f26188b = context;
    }
}

package q4;

import E6.A;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import k6.AbstractC2089M;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import q4.o;
import q4.z;
import u6.AbstractC2941b;

/* JADX INFO: loaded from: classes.dex */
public final class x implements d7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f25385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f25387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OkHttpClient f25388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f25389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f25390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f25391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentLinkedQueue f25392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Call f25393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f25394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f25395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConcurrentLinkedQueue f25396l;

    public static final class a implements Callback {
        public a() {
        }

        @Override // okhttp3.Callback
        public void a(Call call, Response response) throws IllegalAccessException, IOException, InvocationTargetException {
            kotlin.jvm.internal.r.g(call, "call");
            kotlin.jvm.internal.r.g(response, "response");
            x.this.u(response);
            ResponseBody responseBodyG = response.g();
            InputStream inputStreamG = responseBodyG != null ? responseBodyG.g() : null;
            if (inputStreamG != null) {
                x.this.r(inputStreamG);
            } else {
                x.this.p(new o("Response body is null", o.a.INTERNAL, null));
            }
        }

        @Override // okhttp3.Callback
        public void b(Call call, IOException e7) {
            kotlin.jvm.internal.r.g(call, "call");
            kotlin.jvm.internal.r.g(e7, "e");
            o.a aVar = e7 instanceof InterruptedIOException ? o.a.DEADLINE_EXCEEDED : o.a.INTERNAL;
            x.this.p(new o(aVar.name(), aVar, null, e7));
        }
    }

    public static final class b implements d7.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d7.b f25398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ x f25399b;

        public b(d7.b bVar, x xVar) {
            this.f25398a = bVar;
            this.f25399b = xVar;
        }

        @Override // d7.c
        public void a(long j7) {
            Object next;
            AtomicLong atomicLong;
            if (j7 <= 0) {
                this.f25398a.onError(new IllegalArgumentException("Requested messages must be positive."));
                return;
            }
            x xVar = this.f25399b;
            d7.b bVar = this.f25398a;
            synchronized (xVar) {
                try {
                    if (xVar.f25395k) {
                        return;
                    }
                    Iterator it = xVar.f25392h.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (kotlin.jvm.internal.r.c(((C1980o) next).c(), bVar)) {
                                break;
                            }
                        }
                    }
                    C1980o c1980o = (C1980o) next;
                    if (c1980o != null && (atomicLong = (AtomicLong) c1980o.d()) != null) {
                        atomicLong.addAndGet(j7);
                    }
                    xVar.n();
                    if (!xVar.f25394j) {
                        xVar.f25394j = true;
                        xVar.s();
                    }
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // d7.c
        public void cancel() {
            x xVar = this.f25399b;
            d7.b bVar = this.f25398a;
            synchronized (xVar) {
                try {
                    xVar.p(new o("Stream was canceled", o.a.CANCELLED, null));
                    Iterator it = xVar.f25392h.iterator();
                    kotlin.jvm.internal.r.f(it, "subscribers.iterator()");
                    while (it.hasNext()) {
                        if (kotlin.jvm.internal.r.c(((C1980o) it.next()).c(), bVar)) {
                            it.remove();
                        }
                    }
                    if (xVar.f25392h.isEmpty()) {
                        xVar.m();
                    }
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public x(URL url, Object obj, r options, OkHttpClient client, y serializer, Task contextTask, Executor executor) {
        kotlin.jvm.internal.r.g(url, "url");
        kotlin.jvm.internal.r.g(options, "options");
        kotlin.jvm.internal.r.g(client, "client");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        kotlin.jvm.internal.r.g(contextTask, "contextTask");
        kotlin.jvm.internal.r.g(executor, "executor");
        this.f25385a = url;
        this.f25386b = obj;
        this.f25387c = options;
        this.f25388d = client;
        this.f25389e = serializer;
        this.f25390f = contextTask;
        this.f25391g = executor;
        this.f25392h = new ConcurrentLinkedQueue();
        this.f25396l = new ConcurrentLinkedQueue();
    }

    public static final void t(x this$0, Task contextTask) {
        String strA;
        String strC;
        String strB;
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(contextTask, "contextTask");
        if (!contextTask.isSuccessful()) {
            this$0.p(new o("Error retrieving context", o.a.INTERNAL, null, contextTask.getException()));
            return;
        }
        s sVar = (s) contextTask.getResult();
        OkHttpClient okHttpClientA = this$0.f25387c.a(this$0.f25388d);
        Request.Builder builderB = new Request.Builder().h(this$0.f25385a).e(RequestBody.c(MediaType.d("application/json"), new JSONObject(AbstractC2089M.e(AbstractC1985t.a("data", this$0.f25389e.b(this$0.f25386b)))).toString())).b("Accept", "text/event-stream");
        if (sVar != null && (strB = sVar.b()) != null) {
            builderB.b("Authorization", "Bearer " + strB);
        }
        if (sVar != null && (strC = sVar.c()) != null) {
            builderB.b("Firebase-Instance-ID-Token", strC);
        }
        if (sVar != null && (strA = sVar.a()) != null) {
            builderB.b("X-Firebase-AppCheck", strA);
        }
        Call callV = okHttpClientA.v(builderB.a());
        this$0.f25393i = callV;
        callV.u(this$0.new a());
    }

    @Override // d7.a
    public void a(d7.b subscriber) {
        kotlin.jvm.internal.r.g(subscriber, "subscriber");
        synchronized (this) {
            if (this.f25395k) {
                subscriber.onError(new o("Cannot subscribe: Streaming has already completed.", o.a.CANCELLED, null));
            } else {
                this.f25392h.add(AbstractC1985t.a(subscriber, new AtomicLong(0L)));
                subscriber.d(new b(subscriber, this));
            }
        }
    }

    public final void m() {
        Call call = this.f25393i;
        if (call != null) {
            call.cancel();
        }
        p(new o("Stream was canceled", o.a.CANCELLED, null));
    }

    public final void n() {
        synchronized (this) {
            try {
                Iterator it = this.f25392h.iterator();
                kotlin.jvm.internal.r.f(it, "subscribers.iterator()");
                while (it.hasNext()) {
                    C1980o c1980o = (C1980o) it.next();
                    d7.b bVar = (d7.b) c1980o.a();
                    AtomicLong atomicLong = (AtomicLong) c1980o.b();
                    while (atomicLong.get() > 0 && !this.f25396l.isEmpty()) {
                        bVar.c(this.f25396l.poll());
                        atomicLong.decrementAndGet();
                    }
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        if (this.f25395k) {
            return;
        }
        this.f25395k = true;
        Iterator it = this.f25392h.iterator();
        while (it.hasNext()) {
            ((d7.b) ((C1980o) it.next()).a()).a();
        }
        this.f25392h.clear();
        this.f25396l.clear();
    }

    public final void p(Throwable th) {
        if (this.f25395k) {
            return;
        }
        this.f25395k = true;
        Iterator it = this.f25392h.iterator();
        while (it.hasNext()) {
            try {
                ((d7.b) ((C1980o) it.next()).a()).onError(th);
            } catch (Exception unused) {
            }
        }
        this.f25392h.clear();
        this.f25396l.clear();
    }

    public final void q(String str) {
        Object objA;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("message")) {
                Object objA2 = this.f25389e.a(jSONObject.opt("message"));
                if (objA2 != null) {
                    this.f25396l.add(new z.a(new v(objA2)));
                }
                n();
                return;
            }
            if (jSONObject.has("error")) {
                Object objA3 = this.f25389e.a(jSONObject.opt("error"));
                if (objA3 != null) {
                    p(new o(objA3.toString(), o.a.INTERNAL, objA3));
                    return;
                }
                return;
            }
            if (!jSONObject.has("result") || (objA = this.f25389e.a(jSONObject.opt("result"))) == null) {
                return;
            }
            this.f25396l.add(new z.b(new v(objA)));
            n();
            o();
        } catch (Throwable th) {
            p(new o("Invalid JSON: " + str, o.a.INTERNAL, th));
        }
    }

    public final void r(InputStream inputStream) throws IllegalAccessException, IOException, InvocationTargetException {
        String strU0;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        try {
            try {
                StringBuilder sb = new StringBuilder();
                for (String str : u6.m.c(bufferedReader)) {
                    if (A.a0(str)) {
                        String string = sb.toString();
                        kotlin.jvm.internal.r.f(string, "eventBuffer.toString()");
                        q(string);
                        E6.t.m(sb);
                    } else {
                        if (E6.x.I(str, "data:", false, 2, null)) {
                            strU0 = A.u0(str, "data:");
                        } else if (E6.x.I(str, "result:", false, 2, null)) {
                            strU0 = A.u0(str, "result:");
                        }
                        sb.append(A.O0(strU0).toString());
                        sb.append("\n");
                    }
                }
            } catch (Exception e7) {
                String message = e7.getMessage();
                if (message == null) {
                    message = "Error reading stream";
                }
                p(new o(message, o.a.INTERNAL, e7));
            }
            C1963E c1963e = C1963E.f21605a;
            AbstractC2941b.a(bufferedReader, null);
        } finally {
        }
    }

    public final void s() {
        this.f25390f.addOnCompleteListener(this.f25391g, new OnCompleteListener() { // from class: q4.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                x.t(this.f25384a, task);
            }
        });
    }

    public final void u(Response response) {
        if (response.W()) {
            return;
        }
        if (response.i() == 404 && kotlin.jvm.internal.r.c(response.O("Content-Type"), "text/html; charset=utf-8")) {
            StringBuilder sb = new StringBuilder();
            sb.append("URL not found. Raw response: ");
            ResponseBody responseBodyG = response.g();
            sb.append(responseBodyG != null ? responseBodyG.W() : null);
            p(new o(E6.q.l(sb.toString(), null, 1, null), o.a.f25341b.c(response.i()), null));
        }
        ResponseBody responseBodyG2 = response.g();
        String strW = responseBodyG2 != null ? responseBodyG2.W() : null;
        if (strW == null) {
            strW = "";
        }
        try {
            Object objA = this.f25389e.a(new JSONObject(strW).opt("error"));
            p(new o(String.valueOf(objA), o.a.INTERNAL, objA));
        } catch (Throwable th) {
            p(new o(th.getMessage() + " Unexpected Response:\n" + strW + ' ', o.a.INTERNAL, th));
        }
    }
}

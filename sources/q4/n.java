package q4;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import j6.C1963E;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.M;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import q4.n;
import q4.o;
import v3.AbstractC2960a;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f25324j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TaskCompletionSource f25325k = new TaskCompletionSource();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f25326l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f25327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OkHttpClient f25328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f25329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2483a f25330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f25333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f25334h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Z3.a f25335i;

    public static final class a {

        /* JADX INFO: renamed from: q4.n$a$a, reason: collision with other inner class name */
        public static final class C0388a implements AbstractC2960a.InterfaceC0419a {
            @Override // v3.AbstractC2960a.InterfaceC0419a
            public void a() {
                n.f25325k.setResult(null);
            }

            @Override // v3.AbstractC2960a.InterfaceC0419a
            public void b(int i7, Intent intent) {
                Log.d("FirebaseFunctions", "Failed to update ssl context");
                n.f25325k.setResult(null);
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public static final void e(Context context) {
            kotlin.jvm.internal.r.g(context, "$context");
            AbstractC2960a.b(context, new C0388a());
        }

        public final n c(K3.g app, String regionOrCustomDomain) {
            kotlin.jvm.internal.r.g(app, "app");
            kotlin.jvm.internal.r.g(regionOrCustomDomain, "regionOrCustomDomain");
            AbstractC1473s.m(app, "You must call FirebaseApp.initializeApp first.");
            AbstractC1473s.l(regionOrCustomDomain);
            com.google.firebase.functions.d dVar = (com.google.firebase.functions.d) app.k(com.google.firebase.functions.d.class);
            AbstractC1473s.m(dVar, "Functions component does not exist.");
            n nVarA = dVar.a(regionOrCustomDomain);
            kotlin.jvm.internal.r.d(nVarA);
            return nVarA;
        }

        public final void d(final Context context, Executor executor) {
            synchronized (n.f25325k) {
                if (n.f25326l) {
                    return;
                }
                n.f25326l = true;
                C1963E c1963e = C1963E.f21605a;
                executor.execute(new Runnable() { // from class: q4.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.e(context);
                    }
                });
            }
        }

        public a() {
        }
    }

    public static final class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f25336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n f25337b;

        public b(TaskCompletionSource taskCompletionSource, n nVar) {
            this.f25336a = taskCompletionSource;
            this.f25337b = nVar;
        }

        @Override // okhttp3.Callback
        public void a(Call ignored, Response response) {
            kotlin.jvm.internal.r.g(ignored, "ignored");
            kotlin.jvm.internal.r.g(response, "response");
            o.a aVarC = o.a.f25341b.c(response.i());
            ResponseBody responseBodyG = response.g();
            kotlin.jvm.internal.r.d(responseBodyG);
            String strW = responseBodyG.W();
            o oVarA = o.f25338c.a(aVarC, strW, this.f25337b.f25329c);
            if (oVarA != null) {
                this.f25336a.setException(oVarA);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strW);
                Object objOpt = jSONObject.opt("data");
                if (objOpt == null) {
                    objOpt = jSONObject.opt("result");
                }
                if (objOpt == null) {
                    this.f25336a.setException(new o("Response is missing data field.", o.a.INTERNAL, null));
                } else {
                    this.f25336a.setResult(new v(this.f25337b.f25329c.a(objOpt)));
                }
            } catch (JSONException e7) {
                this.f25336a.setException(new o("Response is not valid JSON object.", o.a.INTERNAL, null, e7));
            }
        }

        @Override // okhttp3.Callback
        public void b(Call ignored, IOException e7) {
            kotlin.jvm.internal.r.g(ignored, "ignored");
            kotlin.jvm.internal.r.g(e7, "e");
            if (e7 instanceof InterruptedIOException) {
                this.f25336a.setException(new o("DEADLINE_EXCEEDED", o.a.DEADLINE_EXCEEDED, null, e7));
            } else {
                this.f25336a.setException(new o("INTERNAL", o.a.INTERNAL, null, e7));
            }
        }
    }

    public n(Context context, String str, String str2, InterfaceC2483a interfaceC2483a, Executor executor, Executor uiExecutor) {
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(executor, "executor");
        kotlin.jvm.internal.r.g(uiExecutor, "uiExecutor");
        this.f25327a = executor;
        this.f25328b = new OkHttpClient();
        this.f25329c = new y();
        Object objL = AbstractC1473s.l(interfaceC2483a);
        kotlin.jvm.internal.r.f(objL, "checkNotNull(contextProvider)");
        this.f25330d = (InterfaceC2483a) objL;
        Object objL2 = AbstractC1473s.l(str);
        kotlin.jvm.internal.r.f(objL2, "checkNotNull(projectId)");
        this.f25331e = (String) objL2;
        this.f25334h = "https://%1$s-%2$s.cloudfunctions.net/%3$s";
        try {
            new URL(str2);
            this.f25332f = "us-central1";
            this.f25333g = str2;
        } catch (MalformedURLException unused) {
            this.f25332f = str2;
            this.f25333g = null;
        }
        f25324j.d(context, uiExecutor);
    }

    public static final Task m(n this$0, r options, Task it) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(options, "$options");
        kotlin.jvm.internal.r.g(it, "it");
        return this$0.f25330d.a(options.f25373c);
    }

    public static final Task n(n this$0, String name, Object obj, r options, Task task) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(name, "$name");
        kotlin.jvm.internal.r.g(options, "$options");
        kotlin.jvm.internal.r.g(task, "task");
        if (task.isSuccessful()) {
            return this$0.j(this$0.t(name), obj, (s) task.getResult(), options);
        }
        Exception exception = task.getException();
        kotlin.jvm.internal.r.d(exception);
        return Tasks.forException(exception);
    }

    public static final Task o(n this$0, r options, Task it) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(options, "$options");
        kotlin.jvm.internal.r.g(it, "it");
        return this$0.f25330d.a(options.f25373c);
    }

    public static final Task p(n this$0, URL url, Object obj, r options, Task task) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(url, "$url");
        kotlin.jvm.internal.r.g(options, "$options");
        kotlin.jvm.internal.r.g(task, "task");
        if (task.isSuccessful()) {
            return this$0.j(url, obj, (s) task.getResult(), options);
        }
        Exception exception = task.getException();
        kotlin.jvm.internal.r.d(exception);
        return Tasks.forException(exception);
    }

    public static final n s(K3.g gVar, String str) {
        return f25324j.c(gVar, str);
    }

    public static final Task w(n this$0, r options, Task it) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(options, "$options");
        kotlin.jvm.internal.r.g(it, "it");
        return this$0.f25330d.a(options.f25373c);
    }

    public final Task j(URL url, Object obj, s sVar, r rVar) {
        AbstractC1473s.m(url, "url cannot be null");
        HashMap map = new HashMap();
        map.put("data", this.f25329c.b(obj));
        Request.Builder builderE = new Request.Builder().h(url).e(RequestBody.c(MediaType.d("application/json"), new JSONObject(map).toString()));
        kotlin.jvm.internal.r.d(sVar);
        if (sVar.b() != null) {
            builderE = builderE.b("Authorization", "Bearer " + sVar.b());
        }
        if (sVar.c() != null) {
            builderE = builderE.b("Firebase-Instance-ID-Token", sVar.c());
        }
        if (sVar.a() != null) {
            builderE = builderE.b("X-Firebase-AppCheck", sVar.a());
        }
        Call callV = rVar.a(this.f25328b).v(builderE.a());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        callV.u(new b(taskCompletionSource, this));
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "tcs.task");
        return task;
    }

    public final Task k(final String name, final Object obj, final r options) {
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(options, "options");
        Task taskContinueWithTask = f25325k.getTask().continueWithTask(this.f25327a, new Continuation() { // from class: q4.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.m(this.f25311a, options, task);
            }
        }).continueWithTask(this.f25327a, new Continuation() { // from class: q4.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.n(this.f25313a, name, obj, options, task);
            }
        });
        kotlin.jvm.internal.r.f(taskContinueWithTask, "providerInstalled.task\n …context, options)\n      }");
        return taskContinueWithTask;
    }

    public final Task l(final URL url, final Object obj, final r options) {
        kotlin.jvm.internal.r.g(url, "url");
        kotlin.jvm.internal.r.g(options, "options");
        Task taskContinueWithTask = f25325k.getTask().continueWithTask(this.f25327a, new Continuation() { // from class: q4.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.o(this.f25317a, options, task);
            }
        }).continueWithTask(this.f25327a, new Continuation() { // from class: q4.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.p(this.f25319a, url, obj, options, task);
            }
        });
        kotlin.jvm.internal.r.f(taskContinueWithTask, "providerInstalled.task\n …context, options)\n      }");
        return taskContinueWithTask;
    }

    public final u q(String name, t options) {
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(options, "options");
        return new u(this, name, new r(options));
    }

    public final u r(URL url, t options) {
        kotlin.jvm.internal.r.g(url, "url");
        kotlin.jvm.internal.r.g(options, "options");
        return new u(this, url, new r(options));
    }

    public final URL t(String function) {
        kotlin.jvm.internal.r.g(function, "function");
        Z3.a aVar = this.f25335i;
        if (aVar != null) {
            this.f25334h = "http://" + aVar.a() + ':' + aVar.b() + "/%2$s/%1$s/%3$s";
        }
        M m7 = M.f22148a;
        String str = String.format(this.f25334h, Arrays.copyOf(new Object[]{this.f25332f, this.f25331e, function}, 3));
        kotlin.jvm.internal.r.f(str, "format(format, *args)");
        if (this.f25333g != null && aVar == null) {
            str = this.f25333g + '/' + function;
        }
        try {
            return new URL(str);
        } catch (MalformedURLException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public final d7.a u(String name, Object obj, r options) {
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(options, "options");
        return v(t(name), obj, options);
    }

    public final d7.a v(URL url, Object obj, final r options) {
        kotlin.jvm.internal.r.g(url, "url");
        kotlin.jvm.internal.r.g(options, "options");
        Task taskContinueWithTask = f25325k.getTask().continueWithTask(this.f25327a, new Continuation() { // from class: q4.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n.w(this.f25309a, options, task);
            }
        });
        kotlin.jvm.internal.r.f(taskContinueWithTask, "providerInstalled.task.c…seAppCheckTokens)\n      }");
        return new x(url, obj, options, this.f25328b, this.f25329c, taskContinueWithTask, this.f25327a);
    }

    public final void x(String host, int i7) {
        kotlin.jvm.internal.r.g(host, "host");
        this.f25335i = new Z3.a(host, i7);
    }
}

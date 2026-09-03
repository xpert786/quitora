package com.google.firebase.remoteconfig.internal;

import U4.i;
import U4.j;
import U4.k;
import android.text.format.DateUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.e;
import i3.InterfaceC1864e;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import v4.InterfaceC2963b;
import w4.h;
import w4.m;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f17851j = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f17852k = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f17853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2963b f17854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f17855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1864e f17856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f17857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V4.e f17858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConfigFetchHttpClient f17859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f17860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f17861i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f17862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.google.firebase.remoteconfig.internal.b f17864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17865d;

        public a(Date date, int i7, com.google.firebase.remoteconfig.internal.b bVar, String str) {
            this.f17862a = date;
            this.f17863b = i7;
            this.f17864c = bVar;
            this.f17865d = str;
        }

        public static a a(Date date, com.google.firebase.remoteconfig.internal.b bVar) {
            return new a(date, 1, bVar, null);
        }

        public static a b(com.google.firebase.remoteconfig.internal.b bVar, String str) {
            return new a(bVar.h(), 0, bVar, str);
        }

        public static a c(Date date) {
            return new a(date, 2, null, null);
        }

        public com.google.firebase.remoteconfig.internal.b d() {
            return this.f17864c;
        }

        public String e() {
            return this.f17865d;
        }

        public int f() {
            return this.f17863b;
        }
    }

    public enum b {
        BASE("BASE"),
        REALTIME("REALTIME");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17869a;

        b(String str) {
            this.f17869a = str;
        }

        public String b() {
            return this.f17869a;
        }
    }

    public c(h hVar, InterfaceC2963b interfaceC2963b, Executor executor, InterfaceC1864e interfaceC1864e, Random random, V4.e eVar, ConfigFetchHttpClient configFetchHttpClient, e eVar2, Map map) {
        this.f17853a = hVar;
        this.f17854b = interfaceC2963b;
        this.f17855c = executor;
        this.f17856d = interfaceC1864e;
        this.f17857e = random;
        this.f17858f = eVar;
        this.f17859g = configFetchHttpClient;
        this.f17860h = eVar2;
        this.f17861i = map;
    }

    public static /* synthetic */ Task a(c cVar, Task task, Task task2, Date date, Map map, Task task3) {
        cVar.getClass();
        return !task.isSuccessful() ? Tasks.forException(new i("Firebase Installations failed to get installation ID for fetch.", task.getException())) : !task2.isSuccessful() ? Tasks.forException(new i("Firebase Installations failed to get installation auth token for fetch.", task2.getException())) : cVar.l((String) task.getResult(), ((m) task2.getResult()).b(), date, map);
    }

    public static /* synthetic */ Task c(c cVar, Date date, Task task) {
        cVar.x(task, date);
        return task;
    }

    public final boolean f(long j7, Date date) {
        Date dateF = this.f17860h.f();
        if (dateF.equals(e.f17890f)) {
            return false;
        }
        return date.before(new Date(dateF.getTime() + TimeUnit.SECONDS.toMillis(j7)));
    }

    public final U4.m g(U4.m mVar) throws i {
        String str;
        int iA = mVar.a();
        if (iA == 401) {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        } else if (iA == 403) {
            str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
        } else {
            if (iA == 429) {
                throw new i("The throttled response from the server was not handled correctly by the FRC SDK.");
            }
            if (iA != 500) {
                switch (iA) {
                    case 502:
                    case 503:
                    case 504:
                        str = "The server is unavailable. Please try again later.";
                        break;
                    default:
                        str = "The server returned an unexpected error.";
                        break;
                }
            } else {
                str = "There was an internal server error.";
            }
        }
        return new U4.m(mVar.a(), "Fetch failed: " + str, mVar);
    }

    public final String h(long j7) {
        return String.format("Fetch is throttled. Please wait before calling fetch again: %s", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j7)));
    }

    public Task i() {
        return j(this.f17860h.h());
    }

    public Task j(final long j7) {
        final HashMap map = new HashMap(this.f17861i);
        map.put("X-Firebase-RC-Fetch-Type", b.BASE.b() + "/1");
        return this.f17858f.e().continueWithTask(this.f17855c, new Continuation() { // from class: V4.f
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f8755a.m(task, j7, map);
            }
        });
    }

    public final a k(String str, String str2, Date date, Map map) throws U4.m, k {
        Date date2;
        try {
            date2 = date;
        } catch (U4.m e7) {
            e = e7;
            date2 = date;
        }
        try {
            a aVarFetch = this.f17859g.fetch(this.f17859g.d(), str, str2, s(), this.f17860h.e(), map, p(), date2, this.f17860h.b());
            if (aVarFetch.d() != null) {
                this.f17860h.n(aVarFetch.d().k());
            }
            if (aVarFetch.e() != null) {
                this.f17860h.m(aVarFetch.e());
            }
            this.f17860h.j();
            return aVarFetch;
        } catch (U4.m e8) {
            e = e8;
            U4.m mVar = e;
            e.a aVarV = v(mVar.a(), date2);
            if (u(aVarV, mVar.a())) {
                throw new k(aVarV.a().getTime());
            }
            throw g(mVar);
        }
    }

    public final Task l(String str, String str2, Date date, Map map) {
        try {
            final a aVarK = k(str, str2, date, map);
            return aVarK.f() != 0 ? Tasks.forResult(aVarK) : this.f17858f.i(aVarK.d()).onSuccessTask(this.f17855c, new SuccessContinuation() { // from class: V4.j
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task then(Object obj) {
                    return Tasks.forResult(aVarK);
                }
            });
        } catch (j e7) {
            return Tasks.forException(e7);
        }
    }

    public final Task m(Task task, long j7, final Map map) {
        final c cVar;
        Task taskContinueWithTask;
        final Date date = new Date(this.f17856d.a());
        if (task.isSuccessful() && f(j7, date)) {
            return Tasks.forResult(a.c(date));
        }
        Date dateO = o(date);
        if (dateO != null) {
            taskContinueWithTask = Tasks.forException(new k(h(dateO.getTime() - date.getTime()), dateO.getTime()));
            cVar = this;
        } else {
            final Task id = this.f17853a.getId();
            final Task taskA = this.f17853a.a(false);
            cVar = this;
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id, taskA}).continueWithTask(this.f17855c, new Continuation() { // from class: V4.g
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    return com.google.firebase.remoteconfig.internal.c.a(this.f8758a, id, taskA, date, map, task2);
                }
            });
        }
        return taskContinueWithTask.continueWithTask(cVar.f17855c, new Continuation() { // from class: V4.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return com.google.firebase.remoteconfig.internal.c.c(this.f8763a, date, task2);
            }
        });
    }

    public Task n(b bVar, int i7) {
        final HashMap map = new HashMap(this.f17861i);
        map.put("X-Firebase-RC-Fetch-Type", bVar.b() + "/" + i7);
        return this.f17858f.e().continueWithTask(this.f17855c, new Continuation() { // from class: V4.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f8765a.m(task, 0L, map);
            }
        });
    }

    public final Date o(Date date) {
        Date dateA = this.f17860h.a().a();
        if (date.before(dateA)) {
            return dateA;
        }
        return null;
    }

    public final Long p() {
        O3.a aVar = (O3.a) this.f17854b.get();
        if (aVar == null) {
            return null;
        }
        return (Long) aVar.a(true).get("_fot");
    }

    public final long q(int i7) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = f17852k;
        long millis = timeUnit.toMillis(iArr[Math.min(i7, iArr.length) - 1]);
        return (millis / 2) + ((long) this.f17857e.nextInt((int) millis));
    }

    public long r() {
        return this.f17860h.g();
    }

    public final Map s() {
        HashMap map = new HashMap();
        O3.a aVar = (O3.a) this.f17854b.get();
        if (aVar != null) {
            for (Map.Entry entry : aVar.a(false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }

    public final boolean t(int i7) {
        return i7 == 429 || i7 == 502 || i7 == 503 || i7 == 504;
    }

    public final boolean u(e.a aVar, int i7) {
        return aVar.b() > 1 || i7 == 429;
    }

    public final e.a v(int i7, Date date) {
        if (t(i7)) {
            w(date);
        }
        return this.f17860h.a();
    }

    public final void w(Date date) {
        int iB = this.f17860h.a().b() + 1;
        this.f17860h.l(iB, new Date(date.getTime() + q(iB)));
    }

    public final void x(Task task, Date date) {
        if (task.isSuccessful()) {
            this.f17860h.q(date);
            return;
        }
        Exception exception = task.getException();
        if (exception == null) {
            return;
        }
        if (exception instanceof k) {
            this.f17860h.r();
        } else {
            this.f17860h.p();
        }
    }
}

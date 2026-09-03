package com.google.firebase.remoteconfig.internal;

import U4.i;
import U4.j;
import U4.m;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.c;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpURLConnection f17828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V4.e f17830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U4.c f17831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f17832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Random f17833g = new Random();

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0283a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f17834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f17835b;

        public RunnableC0283a(int i7, long j7) {
            this.f17834a = i7;
            this.f17835b = j7;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            a.this.d(this.f17834a, this.f17835b);
        }
    }

    public a(HttpURLConnection httpURLConnection, c cVar, V4.e eVar, Set set, U4.c cVar2, ScheduledExecutorService scheduledExecutorService) {
        this.f17828b = httpURLConnection;
        this.f17829c = cVar;
        this.f17830d = eVar;
        this.f17827a = set;
        this.f17831e = cVar2;
        this.f17832f = scheduledExecutorService;
    }

    public static /* synthetic */ Task a(a aVar, Task task, Task task2, long j7, int i7, Task task3) throws JSONException {
        aVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new i("Failed to auto-fetch config update.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new i("Failed to get activated config for auto-fetch", task2.getException()));
        }
        c.a aVar2 = (c.a) task.getResult();
        b bVarA = (b) task2.getResult();
        if (!e(aVar2, j7).booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            aVar.b(i7, j7);
            return Tasks.forResult(null);
        }
        if (aVar2.d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return Tasks.forResult(null);
        }
        if (bVarA == null) {
            bVarA = b.l().a();
        }
        Set setF = bVarA.f(aVar2.d());
        if (setF.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return Tasks.forResult(null);
        }
        aVar.c(U4.b.a(setF));
        return Tasks.forResult(null);
    }

    public static Boolean e(c.a aVar, long j7) {
        if (aVar.d() != null) {
            return Boolean.valueOf(aVar.d().k() >= j7);
        }
        return Boolean.valueOf(aVar.f() == 1);
    }

    public final void b(int i7, long j7) {
        if (i7 == 0) {
            j(new m("Unable to fetch the latest version of the template.", j.a.CONFIG_UPDATE_NOT_FETCHED));
        } else {
            this.f17832f.schedule(new RunnableC0283a(i7, j7), this.f17833g.nextInt(4), TimeUnit.SECONDS);
        }
    }

    public final synchronized void c(U4.b bVar) {
        Iterator it = this.f17827a.iterator();
        while (it.hasNext()) {
            ((U4.c) it.next()).a(bVar);
        }
    }

    public synchronized Task d(int i7, final long j7) throws Throwable {
        final int i8 = i7 - 1;
        try {
            try {
                final Task taskN = this.f17829c.n(c.b.REALTIME, 3 - i8);
                final Task taskE = this.f17830d.e();
                return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskN, taskE}).continueWithTask(this.f17832f, new Continuation() { // from class: V4.a
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return com.google.firebase.remoteconfig.internal.a.a(this.f8738a, taskN, taskE, j7, i8, task);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        r5 = new org.json.JSONObject(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r5.has("featureDisabled") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r5.getBoolean("featureDisabled") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        r9.f17831e.b(new U4.m("The server is temporarily unavailable. Try again in a few minutes.", U4.j.a.CONFIG_UPDATE_UNAVAILABLE));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (g() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r5.has("latestTemplateVersionNumber") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        r6 = r9.f17829c.r();
        r4 = r5.getLong("latestTemplateVersionNumber");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r4 <= r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        b(3, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.io.InputStream r10) throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = "latestTemplateVersionNumber"
            java.lang.String r1 = "featureDisabled"
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            java.lang.String r4 = "utf-8"
            r3.<init>(r10, r4)
            r2.<init>(r3)
            java.lang.String r3 = ""
        L12:
            r4 = r3
        L13:
            java.lang.String r5 = r2.readLine()
            if (r5 == 0) goto L96
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            r6.append(r5)
            java.lang.String r4 = r6.toString()
            java.lang.String r6 = "}"
            boolean r5 = r5.contains(r6)
            if (r5 == 0) goto L13
            java.lang.String r4 = r9.i(r4)
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L3b
            goto L13
        L3b:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: org.json.JSONException -> L5b
            r5.<init>(r4)     // Catch: org.json.JSONException -> L5b
            boolean r4 = r5.has(r1)     // Catch: org.json.JSONException -> L5b
            if (r4 == 0) goto L5d
            boolean r4 = r5.getBoolean(r1)     // Catch: org.json.JSONException -> L5b
            if (r4 == 0) goto L5d
            U4.c r4 = r9.f17831e     // Catch: org.json.JSONException -> L5b
            U4.m r5 = new U4.m     // Catch: org.json.JSONException -> L5b
            java.lang.String r6 = "The server is temporarily unavailable. Try again in a few minutes."
            U4.j$a r7 = U4.j.a.CONFIG_UPDATE_UNAVAILABLE     // Catch: org.json.JSONException -> L5b
            r5.<init>(r6, r7)     // Catch: org.json.JSONException -> L5b
            r4.b(r5)     // Catch: org.json.JSONException -> L5b
            goto L96
        L5b:
            r4 = move-exception
            goto L7d
        L5d:
            boolean r4 = r9.g()     // Catch: org.json.JSONException -> L5b
            if (r4 == 0) goto L64
            goto L96
        L64:
            boolean r4 = r5.has(r0)     // Catch: org.json.JSONException -> L5b
            if (r4 == 0) goto L12
            com.google.firebase.remoteconfig.internal.c r4 = r9.f17829c     // Catch: org.json.JSONException -> L5b
            long r6 = r4.r()     // Catch: org.json.JSONException -> L5b
            long r4 = r5.getLong(r0)     // Catch: org.json.JSONException -> L5b
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 <= 0) goto L12
            r6 = 3
            r9.b(r6, r4)     // Catch: org.json.JSONException -> L5b
            goto L12
        L7d:
            U4.i r5 = new U4.i
            java.lang.Throwable r6 = r4.getCause()
            U4.j$a r7 = U4.j.a.CONFIG_UPDATE_MESSAGE_INVALID
            java.lang.String r8 = "Unable to parse config update message."
            r5.<init>(r8, r6, r7)
            r9.j(r5)
            java.lang.String r5 = "FirebaseRemoteConfig"
            java.lang.String r6 = "Unable to parse latest config update message."
            android.util.Log.e(r5, r6, r4)
            goto L12
        L96:
            r2.close()
            r10.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.a.f(java.io.InputStream):void");
    }

    public final synchronized boolean g() {
        return this.f17827a.isEmpty();
    }

    public void h() {
        HttpURLConnection httpURLConnection = this.f17828b;
        if (httpURLConnection == null) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            f(inputStream);
            inputStream.close();
        } catch (IOException e7) {
            Log.d("FirebaseRemoteConfig", "Stream was cancelled due to an exception. Retrying the connection...", e7);
        } finally {
            this.f17828b.disconnect();
        }
    }

    public final String i(String str) {
        int iIndexOf = str.indexOf(123);
        int iLastIndexOf = str.lastIndexOf(125);
        return (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : str.substring(iIndexOf, iLastIndexOf + 1);
    }

    public final synchronized void j(j jVar) {
        Iterator it = this.f17827a.iterator();
        while (it.hasNext()) {
            ((U4.c) it.next()).b(jVar);
        }
    }
}

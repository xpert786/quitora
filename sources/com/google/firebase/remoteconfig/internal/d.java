package com.google.firebase.remoteconfig.internal;

import K3.g;
import U4.i;
import U4.j;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import i3.AbstractC1860a;
import i3.C1867h;
import i3.InterfaceC1864e;
import i3.j;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import w4.h;
import w4.m;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f17870q = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f17871r = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17872a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17874c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f17878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f17879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f17880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f17881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public V4.e f17882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f17883l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f17884m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f17887p;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17877f = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17873b = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Random f17885n = new Random();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC1864e f17886o = C1867h.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17875d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17876e = false;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.e();
        }
    }

    public d(g gVar, h hVar, c cVar, V4.e eVar, Context context, String str, Set set, e eVar2, ScheduledExecutorService scheduledExecutorService) {
        this.f17872a = set;
        this.f17878g = scheduledExecutorService;
        this.f17874c = Math.max(8 - eVar2.i().b(), 1);
        this.f17880i = gVar;
        this.f17879h = cVar;
        this.f17881j = hVar;
        this.f17882k = eVar;
        this.f17883l = context;
        this.f17884m = str;
        this.f17887p = eVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ com.google.android.gms.tasks.Task a(com.google.firebase.remoteconfig.internal.d r9, com.google.android.gms.tasks.Task r10, com.google.android.gms.tasks.Task r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.d.a(com.google.firebase.remoteconfig.internal.d, com.google.android.gms.tasks.Task, com.google.android.gms.tasks.Task):com.google.android.gms.tasks.Task");
    }

    public static /* synthetic */ Task b(d dVar, Task task, Task task2, Task task3) {
        dVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new i("Firebase Installations failed to get installation auth token for config update listener connection.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new i("Firebase Installations failed to get installation ID for config update listener connection.", task2.getException()));
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) dVar.o().openConnection();
            dVar.y(httpURLConnection, (String) task2.getResult(), ((m) task.getResult()).b());
            return Tasks.forResult(httpURLConnection);
        } catch (IOException e7) {
            return Tasks.forException(new i("Failed to open HTTP stream connection", e7));
        }
    }

    public static String k(String str) {
        Matcher matcher = f17871r.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    public void A() {
        q(0L);
    }

    public final void B(Date date) {
        int iB = this.f17887p.i().b() + 1;
        this.f17887p.o(iB, new Date(date.getTime() + m(iB)));
    }

    public void e() {
        if (f()) {
            if (new Date(this.f17886o.a()).before(this.f17887p.i().a())) {
                u();
            } else {
                final Task taskH = h();
                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskH}).continueWith(this.f17878g, new Continuation() { // from class: V4.n
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return com.google.firebase.remoteconfig.internal.d.a(this.f8788a, taskH, task);
                    }
                });
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean f() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.util.Set r0 = r1.f17872a     // Catch: java.lang.Throwable -> L17
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17873b     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17875d     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17876e     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            r0 = 1
            goto L1a
        L17:
            r0 = move-exception
            goto L1c
        L19:
            r0 = 0
        L1a:
            monitor-exit(r1)
            return r0
        L1c:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L17
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.d.f():boolean");
    }

    public void g(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    public Task h() {
        final Task taskA = this.f17881j.a(false);
        final Task id = this.f17881j.getId();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskA, id}).continueWithTask(this.f17878g, new Continuation() { // from class: V4.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.remoteconfig.internal.d.b(this.f8790a, taskA, id, task);
            }
        });
    }

    public final JSONObject i(String str) {
        HashMap map = new HashMap();
        map.put("project", k(this.f17880i.r().c()));
        map.put("namespace", this.f17884m);
        map.put("lastKnownVersionNumber", Long.toString(this.f17879h.r()));
        map.put("appId", this.f17880i.r().c());
        map.put(com.amazon.a.a.o.b.f15546I, "22.1.0");
        map.put("appInstanceId", str);
        return new JSONObject(map);
    }

    public final synchronized void j() {
        this.f17875d = true;
    }

    public final String l() {
        try {
            Context context = this.f17883l;
            byte[] bArrA = AbstractC1860a.a(context, context.getPackageName());
            if (bArrA != null) {
                return j.c(bArrA, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + this.f17883l.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + this.f17883l.getPackageName());
            return null;
        }
    }

    public final long m(int i7) {
        int length = f17870q.length;
        if (i7 >= length) {
            i7 = length;
        }
        long millis = TimeUnit.MINUTES.toMillis(r0[i7 - 1]);
        return (millis / 2) + ((long) this.f17885n.nextInt((int) millis));
    }

    public final String n(String str) {
        return String.format("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations", k(this.f17880i.r().c()), str);
    }

    public final URL o() {
        try {
            return new URL(n(this.f17884m));
        } catch (MalformedURLException unused) {
            Log.e("FirebaseRemoteConfig", "URL is malformed");
            return null;
        }
    }

    public final boolean p(int i7) {
        return i7 == 408 || i7 == 429 || i7 == 502 || i7 == 503 || i7 == 504;
    }

    public final synchronized void q(long j7) {
        try {
            if (f()) {
                int i7 = this.f17874c;
                if (i7 > 0) {
                    this.f17874c = i7 - 1;
                    this.f17878g.schedule(new a(), j7, TimeUnit.MILLISECONDS);
                } else if (!this.f17876e) {
                    s(new i("Unable to connect to the server. Check your connection and try again.", j.a.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String r(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    public final synchronized void s(U4.j jVar) {
        Iterator it = this.f17872a.iterator();
        while (it.hasNext()) {
            ((U4.c) it.next()).b(jVar);
        }
    }

    public final synchronized void t() {
        this.f17874c = 8;
    }

    public synchronized void u() {
        q(Math.max(0L, this.f17887p.i().a().getTime() - new Date(this.f17886o.a()).getTime()));
    }

    public final void v(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f17880i.r().b());
        httpURLConnection.setRequestProperty("X-Android-Package", this.f17883l.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", l());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", com.amazon.a.a.o.b.af);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    public final synchronized void w(boolean z7) {
        this.f17873b = z7;
    }

    public void x(boolean z7) {
        this.f17876e = z7;
    }

    public void y(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        v(httpURLConnection, str2);
        byte[] bytes = i(str).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public synchronized com.google.firebase.remoteconfig.internal.a z(HttpURLConnection httpURLConnection) {
        return new com.google.firebase.remoteconfig.internal.a(httpURLConnection, this.f17879h, this.f17882k, this.f17872a, new b(), this.f17878g);
    }

    public class b implements U4.c {
        public b() {
        }

        @Override // U4.c
        public void b(U4.j jVar) {
            d.this.j();
            d.this.s(jVar);
        }

        @Override // U4.c
        public void a(U4.b bVar) {
        }
    }
}

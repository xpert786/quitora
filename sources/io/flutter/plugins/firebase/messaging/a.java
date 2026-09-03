package io.flutter.plugins.firebase.messaging;

import O5.I;
import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Service {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f21054g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f21055h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f21056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f21057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0351a f21058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21059d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21060e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f21061f = new ArrayList();

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a, reason: collision with other inner class name */
    public final class C0351a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f21062a = Executors.newSingleThreadExecutor();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f21063b = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a$a, reason: collision with other inner class name */
        public class RunnableC0352a implements Runnable {

            /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a$a$a, reason: collision with other inner class name */
            public class RunnableC0353a implements Runnable {
                public RunnableC0353a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.i();
                }
            }

            public RunnableC0352a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    f fVarA = a.this.a();
                    if (fVarA == null) {
                        C0351a.this.f21063b.post(new RunnableC0353a());
                        return;
                    } else {
                        a.this.g(fVarA.getIntent());
                        fVarA.a();
                    }
                }
            }
        }

        public C0351a() {
        }

        public void b() {
            a.this.i();
        }

        public void c() {
            this.f21062a.execute(new RunnableC0352a());
        }
    }

    public interface b {
        IBinder a();

        f b();
    }

    public static final class c extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f21067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PowerManager.WakeLock f21068e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PowerManager.WakeLock f21069f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f21070g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f21071h;

        public c(Context context, ComponentName componentName) {
            super(componentName);
            this.f21067d = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f21068e = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f21069f = wakeLockNewWakeLock2;
            wakeLockNewWakeLock2.setReferenceCounted(false);
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void a(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(this.f21084a);
            if (this.f21067d.startService(intent2) != null) {
                synchronized (this) {
                    try {
                        if (!this.f21070g) {
                            this.f21070g = true;
                            if (!this.f21071h) {
                                this.f21068e.acquire(60000L);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void c() {
            synchronized (this) {
                try {
                    if (this.f21071h) {
                        if (this.f21070g) {
                            this.f21068e.acquire(60000L);
                        }
                        this.f21071h = false;
                        this.f21069f.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void d() {
            synchronized (this) {
                try {
                    if (!this.f21071h) {
                        this.f21071h = true;
                        this.f21069f.acquire(600000L);
                        this.f21068e.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void e() {
            synchronized (this) {
                this.f21070g = false;
            }
        }
    }

    public final class d implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f21072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21073b;

        public d(Intent intent, int i7) {
            this.f21072a = intent;
            this.f21073b = i7;
        }

        @Override // io.flutter.plugins.firebase.messaging.a.f
        public void a() {
            a.this.stopSelf(this.f21073b);
        }

        @Override // io.flutter.plugins.firebase.messaging.a.f
        public Intent getIntent() {
            return this.f21072a;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ComponentName f21075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21076b;

        public e(ComponentName componentName, boolean z7) {
            this.f21075a = componentName;
            this.f21076b = z7;
        }
    }

    public interface f {
        void a();

        Intent getIntent();
    }

    public static final class g extends JobServiceEngine implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f21077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f21078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JobParameters f21079c;

        /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$g$a, reason: collision with other inner class name */
        public final class C0354a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JobWorkItem f21080a;

            public C0354a(JobWorkItem jobWorkItem) {
                this.f21080a = jobWorkItem;
            }

            @Override // io.flutter.plugins.firebase.messaging.a.f
            public void a() {
                synchronized (g.this.f21078b) {
                    JobParameters jobParameters = g.this.f21079c;
                    if (jobParameters != null) {
                        try {
                            jobParameters.completeWork(this.f21080a);
                        } catch (IllegalArgumentException e7) {
                            Log.e("JobServiceEngineImpl", "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!", e7);
                        } catch (SecurityException e8) {
                            Log.e("JobServiceEngineImpl", "SecurityException: Failed to run mParams.completeWork(mJobWork)!", e8);
                        }
                    }
                }
            }

            @Override // io.flutter.plugins.firebase.messaging.a.f
            public Intent getIntent() {
                return this.f21080a.getIntent();
            }
        }

        public g(a aVar) {
            super(aVar);
            this.f21078b = new Object();
            this.f21077a = aVar;
        }

        @Override // io.flutter.plugins.firebase.messaging.a.b
        public IBinder a() {
            return getBinder();
        }

        @Override // io.flutter.plugins.firebase.messaging.a.b
        public f b() {
            synchronized (this.f21078b) {
                JobParameters jobParameters = this.f21079c;
                if (jobParameters == null) {
                    return null;
                }
                try {
                    JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        return null;
                    }
                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f21077a.getClassLoader());
                    return new C0354a(jobWorkItemDequeueWork);
                } catch (SecurityException e7) {
                    Log.e("JobServiceEngineImpl", "Failed to run mParams.dequeueWork()!", e7);
                    return null;
                }
            }
        }

        public boolean onStartJob(JobParameters jobParameters) {
            this.f21079c = jobParameters;
            this.f21077a.e(false);
            return true;
        }

        public boolean onStopJob(JobParameters jobParameters) {
            boolean zB = this.f21077a.b();
            synchronized (this.f21078b) {
                this.f21079c = null;
            }
            return zB;
        }
    }

    public static final class h extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final JobInfo f21082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final JobScheduler f21083e;

        public h(Context context, ComponentName componentName, int i7) {
            super(componentName);
            b(i7);
            this.f21082d = new JobInfo.Builder(i7, this.f21084a).setOverrideDeadline(0L).build();
            this.f21083e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void a(Intent intent) {
            this.f21083e.enqueue(this.f21082d, I.a(intent));
        }
    }

    public static abstract class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f21084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21086c;

        public i(ComponentName componentName) {
            this.f21084a = componentName;
        }

        public abstract void a(Intent intent);

        public void b(int i7) {
            if (!this.f21085b) {
                this.f21085b = true;
                this.f21086c = i7;
            } else {
                if (this.f21086c == i7) {
                    return;
                }
                throw new IllegalArgumentException("Given job ID " + i7 + " is different than previous " + this.f21086c);
            }
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }
    }

    public static void c(Context context, ComponentName componentName, int i7, Intent intent, boolean z7) {
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (f21054g) {
            i iVarF = f(context, componentName, true, i7, z7);
            iVarF.b(i7);
            try {
                iVarF.a(intent);
            } catch (IllegalStateException e7) {
                if (!z7) {
                    throw e7;
                }
                f(context, componentName, true, i7, false).a(intent);
            }
        }
    }

    public static void d(Context context, Class cls, int i7, Intent intent, boolean z7) {
        c(context, new ComponentName(context, (Class<?>) cls), i7, intent, z7);
    }

    public static i f(Context context, ComponentName componentName, boolean z7, int i7, boolean z8) {
        i cVar;
        e eVar = new e(componentName, z8);
        HashMap map = f21055h;
        i iVar = (i) map.get(eVar);
        if (iVar != null) {
            return iVar;
        }
        if (Build.VERSION.SDK_INT < 26 || z8) {
            cVar = new c(context, componentName);
        } else {
            if (!z7) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            cVar = new h(context, componentName, i7);
        }
        map.put(eVar, cVar);
        return cVar;
    }

    public f a() {
        f fVarB;
        b bVar = this.f21056a;
        if (bVar != null && (fVarB = bVar.b()) != null) {
            return fVarB;
        }
        synchronized (this.f21061f) {
            try {
                if (this.f21061f.size() > 0) {
                    return (f) this.f21061f.remove(0);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        C0351a c0351a = this.f21058c;
        if (c0351a != null) {
            c0351a.b();
        }
        this.f21059d = true;
        return h();
    }

    public void e(boolean z7) {
        if (this.f21058c == null) {
            this.f21058c = new C0351a();
            i iVar = this.f21057b;
            if (iVar != null && z7) {
                iVar.d();
            }
            this.f21058c.c();
        }
    }

    public abstract void g(Intent intent);

    public boolean h() {
        return true;
    }

    public void i() {
        ArrayList arrayList = this.f21061f;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f21058c = null;
                    ArrayList arrayList2 = this.f21061f;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        e(false);
                    } else if (!this.f21060e) {
                        this.f21057b.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        b bVar = this.f21056a;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f21056a = new g(this);
            this.f21057b = null;
        }
        this.f21057b = f(this, new ComponentName(this, getClass()), false, 0, true);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        b();
        synchronized (this.f21061f) {
            this.f21060e = true;
            this.f21057b.c();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i7, int i8) {
        this.f21057b.e();
        synchronized (this.f21061f) {
            ArrayList arrayList = this.f21061f;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new d(intent, i8));
            e(true);
        }
        return 3;
    }
}

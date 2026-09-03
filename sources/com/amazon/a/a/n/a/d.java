package com.amazon.a.a.n.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import com.amazon.d.a.d;
import com.amazon.d.a.e;
import com.amazon.d.a.i;
import com.amazon.d.a.j;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15432a = new com.amazon.a.a.o.c("CommandServiceClient");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15433b = "com.amazon.venezia.service.command.CommandServiceImpl";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f15434c = "com.amazon.venezia.CommandService";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.d f15435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15436e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f15439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private b f15440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f15441j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BlockingQueue<c> f15437f = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BlockingQueue<com.amazon.d.a.d> f15438g = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ServiceConnection f15442k = new ServiceConnection() { // from class: com.amazon.a.a.n.a.d.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            d.f15432a.a("onServiceConnected");
            d.this.f15438g.add(d.a.a(iBinder));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            d.f15432a.a("onServiceDisconnected!!!");
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final com.amazon.d.a.i f15443l = new i.a() { // from class: com.amazon.a.a.n.a.d.2
        @Override // com.amazon.d.a.i
        public void a(j jVar) {
            d.this.f15437f.add(new c(jVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.h hVar) {
            d.this.f15437f.add(new c(hVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.f fVar) {
            d.this.f15437f.add(new c(fVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.g gVar) {
            d.this.f15437f.add(new c(gVar));
        }
    };

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f15448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f15449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f15450c;
    }

    private boolean d() {
        return this.f15435d != null;
    }

    private void e() throws com.amazon.a.a.n.a.a.c, com.amazon.a.a.n.a.a.b {
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.amazon.a.a.o.c cVar = f15432a;
        cVar.a("Binding Service!!!");
        Intent intentF = f();
        if (!a(this.f15439h, intentF)) {
            throw new com.amazon.a.a.n.a.a.c();
        }
        cVar.a("Found service on one or more packages");
        Intent intentA = a(intentF);
        String packageName = intentA.getComponent().getPackageName();
        cVar.a("Attempting to bind to service on " + packageName);
        if (!this.f15439h.bindService(intentA, this.f15442k, 1)) {
            throw new com.amazon.a.a.n.a.a.b();
        }
        try {
            cVar.a("Blocking while service is being bound!!");
            this.f15435d = this.f15438g.take();
            cVar.a("service bound, returning!!");
            if (com.amazon.a.a.o.c.f15620a) {
                cVar.a("Kiwi.BindService Time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            }
            this.f15441j.a(com.amazon.a.a.m.c.f15396f, packageName);
            this.f15436e = packageName;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new com.amazon.a.a.n.a.a.b();
        }
    }

    private Intent f() {
        Intent intent = new Intent();
        intent.setAction(f15434c);
        f15432a.a("Created intent with  action  com.amazon.venezia.CommandService");
        return intent;
    }

    private c g() {
        try {
            com.amazon.a.a.o.c cVar = f15432a;
            cVar.a("Blocking for result from service");
            c cVarTake = this.f15437f.take();
            cVar.a("Received result from service");
            return cVarTake;
        } catch (InterruptedException unused) {
            f15432a.a("TaskThread interrupted, returning null result");
            return null;
        }
    }

    private c b(com.amazon.d.a.c cVar) {
        this.f15441j.a(com.amazon.a.a.m.c.f15397g, cVar.b());
        this.f15435d.a(cVar, this.f15443l);
        return g();
    }

    public c a(com.amazon.d.a.c cVar) throws com.amazon.a.a.n.a.a.c, com.amazon.a.a.n.a.a.b {
        a aVar = new a();
        aVar.f15448a = 6;
        aVar.f15450c = 100L;
        while (true) {
            try {
                if (!d()) {
                    e();
                }
                return b(cVar);
            } catch (com.amazon.a.a.n.a.a.b e7) {
                a(e7, aVar);
                if (!aVar.f15449b) {
                    throw e7;
                }
            } catch (com.amazon.a.a.n.a.a.c e8) {
                a(e8, aVar);
                if (!aVar.f15449b) {
                    throw e8;
                }
            }
        }
    }

    public void b() {
        com.amazon.a.a.o.c cVar = f15432a;
        StringBuilder sb = new StringBuilder();
        sb.append("Finishing CommandServiceClient, unbinding service: ");
        sb.append(this.f15435d != null);
        cVar.a(sb.toString());
        if (this.f15435d != null) {
            this.f15439h.unbindService(this.f15442k);
            this.f15435d = null;
        }
    }

    private boolean b(String str) {
        f15432a.a("isPackageSignatureTrusted " + str);
        return this.f15440i.a(str, i.f15499a);
    }

    public static void a(com.amazon.a.a.d.b bVar, a aVar) {
        com.amazon.a.a.o.c cVar = f15432a;
        cVar.b("CommandServiceException happened, retriesLeft=" + aVar.f15448a, bVar);
        int i7 = aVar.f15448a;
        if (i7 == 0) {
            aVar.f15449b = false;
            return;
        }
        aVar.f15448a = i7 - 1;
        aVar.f15449b = true;
        try {
            cVar.a("Sleeping for " + aVar.f15450c + " ms");
            Thread.sleep(aVar.f15450c);
        } catch (InterruptedException unused) {
            aVar.f15449b = false;
        }
        aVar.f15450c *= 2;
    }

    public String a() {
        return this.f15436e;
    }

    private boolean a(Context context, Intent intent) {
        return context.getPackageManager().resolveService(intent, 64) != null;
    }

    private Intent a(String str) {
        Intent intent = new Intent();
        intent.setAction(f15434c);
        intent.setClassName(str, f15433b);
        return intent;
    }

    private Intent a(Intent intent) throws com.amazon.a.a.n.a.a.c {
        if (this.f15436e != null) {
            f15432a.a("Using previously determined package " + this.f15436e);
            return a(this.f15436e);
        }
        com.amazon.a.a.o.c cVar = f15432a;
        cVar.a("No previously determined package found, checking for suitable package.");
        Intent intentA = a(this.f15439h.getPackageManager().queryIntentServices(intent, 64));
        if (intentA != null) {
            return intentA;
        }
        cVar.a("No app with valid signature was providing our service.");
        throw new com.amazon.a.a.n.a.a.c();
    }

    private Intent a(List<ResolveInfo> list) {
        int i7 = 0;
        String str = null;
        while (true) {
            try {
                if (i7 >= list.size()) {
                    i7 = -1;
                    break;
                }
                ResolveInfo resolveInfo = list.get(i7);
                String str2 = resolveInfo.serviceInfo.applicationInfo.packageName;
                com.amazon.a.a.o.c cVar = f15432a;
                cVar.a("Examining package " + str2);
                cVar.a("Priority is " + resolveInfo.filter.getPriority());
                cVar.a("Checking signature of package " + str2);
                if (b(str2)) {
                    cVar.a("Signature of package " + str2 + " is okay");
                    str = str2;
                    break;
                }
                cVar.a("Signature of package " + str2 + " is bad");
                i7++;
                str = str2;
            } catch (Exception e7) {
                f15432a.a("Caught exception " + e7);
            }
        }
        if (i7 > -1) {
            return a(str);
        }
        return null;
    }

    public c a(com.amazon.d.a.a aVar) {
        aVar.a(null);
        return g();
    }

    public c a(com.amazon.d.a.f fVar, final e eVar) {
        fVar.a(new e.a() { // from class: com.amazon.a.a.n.a.d.3
            @Override // com.amazon.d.a.e
            public String a() {
                return eVar.name();
            }

            @Override // com.amazon.d.a.e
            public Map b() {
                return null;
            }
        });
        return g();
    }
}

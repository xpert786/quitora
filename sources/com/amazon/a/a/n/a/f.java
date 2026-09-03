package com.amazon.a.a.n.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public class f extends com.amazon.a.a.i.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15455b = new com.amazon.a.a.o.c("DecisionDialog");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f15457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BlockingQueue<a> f15458e = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Thread f15456c = Thread.currentThread();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.amazon.d.a.a f15461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f15462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Intent f15463c;

        public a(com.amazon.d.a.a aVar) {
            this.f15461a = aVar;
            this.f15462b = aVar.a();
            this.f15463c = aVar.b();
        }

        public com.amazon.d.a.a a() {
            return this.f15461a;
        }

        public String b() {
            return this.f15462b;
        }

        public Intent c() {
            return this.f15463c;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f15464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f15465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f15466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f15467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a f15468e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final a f15469f;

        public b(com.amazon.d.a.f fVar) {
            this.f15464a = fVar.b();
            this.f15465b = fVar.c();
            this.f15466c = fVar.d();
            this.f15467d = a(fVar.e());
            this.f15468e = a(fVar.f());
            this.f15469f = a(fVar.g());
        }

        private a a(com.amazon.d.a.a aVar) {
            if (aVar == null) {
                return null;
            }
            return new a(aVar);
        }

        public String b() {
            return this.f15465b;
        }

        public long c() {
            return this.f15466c;
        }

        public a d() {
            return this.f15469f;
        }

        public a e() {
            return this.f15468e;
        }

        public a f() {
            return this.f15467d;
        }

        public String a() {
            return this.f15464a;
        }
    }

    public f(com.amazon.d.a.f fVar) {
        this.f15457d = new b(fVar);
    }

    private ActivityInfo e(Activity activity) {
        try {
            return activity.getPackageManager().getActivityInfo(activity.getComponentName(), 128);
        } catch (PackageManager.NameNotFoundException unused) {
            if (!com.amazon.a.a.o.c.f15621b) {
                return null;
            }
            f15455b.b("Unable to get info for activity: " + activity);
            return null;
        }
    }

    private Dialog f(Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(this.f15457d.a()).setMessage(this.f15457d.b()).setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        a(activity, alertDialogCreate, this.f15457d.f(), -1);
        a(activity, alertDialogCreate, this.f15457d.e(), -3);
        a(activity, alertDialogCreate, this.f15457d.d(), -2);
        return alertDialogCreate;
    }

    private com.amazon.d.a.a n() throws com.amazon.a.a.n.a.a.e {
        try {
            if (com.amazon.a.a.o.c.f15620a) {
                f15455b.a("Blocking while awaiting customer decision: " + Thread.currentThread());
            }
            return this.f15458e.take().a();
        } catch (InterruptedException unused) {
            if (com.amazon.a.a.o.c.f15620a) {
                f15455b.a("Interrupted while awaiting decision, throwing decision expired!");
            }
            throw new com.amazon.a.a.n.a.a.e(o());
        }
    }

    private e o() {
        return l() == com.amazon.a.a.i.d.NOT_COMPATIBLE ? e.APP_NOT_COMPATIBLE : e.EXPIRATION_DURATION_ELAPSED;
    }

    private boolean p() {
        return a(this.f15457d.f()) || a(this.f15457d.e()) || a(this.f15457d.d());
    }

    @Override // com.amazon.a.a.i.b
    public Dialog d(Activity activity) {
        return f(activity);
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return this.f15457d.c();
    }

    public com.amazon.d.a.a i() {
        if (com.amazon.a.a.o.c.f15620a) {
            f15455b.a("GetCustomerDecision: " + this.f15456c);
        }
        return n();
    }

    public String toString() {
        return "DecisionDialog: " + this.f15457d.a();
    }

    private boolean a(a aVar) {
        return (aVar == null || aVar.c() == null) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public boolean b(Activity activity) {
        if (!p()) {
            return true;
        }
        ActivityInfo activityInfoE = e(activity);
        if (activityInfoE == null) {
            return false;
        }
        boolean z7 = activityInfoE.launchMode == 3;
        com.amazon.a.a.o.c cVar = f15455b;
        cVar.a("Single instance: " + z7);
        boolean z8 = (activityInfoE.flags & 2) != 0;
        cVar.a("Finish on task launch:" + z8);
        boolean z9 = (activityInfoE.flags & 128) != 0;
        cVar.a("No History: " + z9);
        return (z7 || z8 || z9) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public void a(com.amazon.a.a.i.d dVar) {
        if (com.amazon.a.a.o.c.f15620a) {
            f15455b.a("Expiring Decision Dialog: Thread: " + Thread.currentThread());
        }
        this.f15456c.interrupt();
    }

    private void a(Activity activity, AlertDialog alertDialog, final a aVar, int i7) {
        if (aVar == null) {
            return;
        }
        alertDialog.setButton(i7, aVar.b(), new DialogInterface.OnClickListener() { // from class: com.amazon.a.a.n.a.f.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i8) {
                if (com.amazon.a.a.o.c.f15620a) {
                    f.f15455b.a("Choice selected!");
                }
                if (f.this.k()) {
                    f.this.f15458e.add(aVar);
                }
            }
        });
    }
}

package f1;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.bumptech.glide.c;
import e0.AbstractActivityC1678u;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import e0.Q;
import java.util.HashMap;
import java.util.Map;
import m1.AbstractC2170l;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public class r implements Handler.Callback {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f19128l = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.k f19129a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f19132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f19133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.e f19134f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f19138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f19139k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19130b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f19131c = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2668a f19135g = new C2668a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2668a f19136h = new C2668a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f19137i = new Bundle();

    public class a implements b {
        @Override // f1.r.b
        public com.bumptech.glide.k a(com.bumptech.glide.b bVar, l lVar, s sVar, Context context) {
            return new com.bumptech.glide.k(bVar, lVar, sVar, context);
        }
    }

    public interface b {
        com.bumptech.glide.k a(com.bumptech.glide.b bVar, l lVar, s sVar, Context context);
    }

    public r(b bVar, com.bumptech.glide.e eVar) {
        bVar = bVar == null ? f19128l : bVar;
        this.f19133e = bVar;
        this.f19134f = eVar;
        this.f19132d = new Handler(Looper.getMainLooper(), this);
        this.f19139k = new o(bVar);
        this.f19138j = b(eVar);
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static k b(com.bumptech.glide.e eVar) {
        return (Z0.v.f10245h && Z0.v.f10244g) ? eVar.a(c.e.class) ? new ComponentCallbacks2C1706i() : new j() : new C1704g();
    }

    public static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean m(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    public final com.bumptech.glide.k d(Context context, FragmentManager fragmentManager, Fragment fragment, boolean z7) {
        q qVarJ = j(fragmentManager, fragment);
        com.bumptech.glide.k kVarE = qVarJ.e();
        if (kVarE != null) {
            return kVarE;
        }
        com.bumptech.glide.k kVarA = this.f19133e.a(com.bumptech.glide.b.c(context), qVarJ.c(), qVarJ.f(), context);
        if (z7) {
            kVarA.b();
        }
        qVarJ.k(kVarA);
        return kVarA;
    }

    public com.bumptech.glide.k e(Activity activity) {
        if (AbstractC2170l.p()) {
            return f(activity.getApplicationContext());
        }
        if (activity instanceof AbstractActivityC1678u) {
            return g((AbstractActivityC1678u) activity);
        }
        a(activity);
        this.f19138j.a(activity);
        return d(activity, activity.getFragmentManager(), null, m(activity));
    }

    public com.bumptech.glide.k f(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (AbstractC2170l.q() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC1678u) {
                return g((AbstractActivityC1678u) context);
            }
            if (context instanceof Activity) {
                return e((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return f(contextWrapper.getBaseContext());
                }
            }
        }
        return h(context);
    }

    public com.bumptech.glide.k g(AbstractActivityC1678u abstractActivityC1678u) {
        if (AbstractC2170l.p()) {
            return f(abstractActivityC1678u.getApplicationContext());
        }
        a(abstractActivityC1678u);
        this.f19138j.a(abstractActivityC1678u);
        I iT0 = abstractActivityC1678u.t0();
        boolean zM = m(abstractActivityC1678u);
        if (!o()) {
            return n(abstractActivityC1678u, iT0, null, zM);
        }
        Context applicationContext = abstractActivityC1678u.getApplicationContext();
        return this.f19139k.b(applicationContext, com.bumptech.glide.b.c(applicationContext), abstractActivityC1678u.a(), abstractActivityC1678u.t0(), zM);
    }

    public final com.bumptech.glide.k h(Context context) {
        if (this.f19129a == null) {
            synchronized (this) {
                try {
                    if (this.f19129a == null) {
                        this.f19129a = this.f19133e.a(com.bumptech.glide.b.c(context.getApplicationContext()), new C1699b(), new C1705h(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f19129a;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        I i7;
        I i8;
        boolean z7 = true;
        boolean z8 = false;
        boolean z9 = message.arg1 == 1;
        int i9 = message.what;
        Object objRemove = null;
        if (i9 == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            if (p(fragmentManager, z9)) {
                objRemove = this.f19130b.remove(fragmentManager);
                i7 = fragmentManager;
                z8 = true;
                i8 = i7;
            }
            z8 = true;
            z7 = false;
            i8 = null;
        } else if (i9 != 2) {
            z7 = false;
            i8 = null;
        } else {
            I i10 = (I) message.obj;
            if (q(i10, z9)) {
                objRemove = this.f19131c.remove(i10);
                i7 = i10;
                z8 = true;
                i8 = i7;
            }
            z8 = true;
            z7 = false;
            i8 = null;
        }
        if (Log.isLoggable("RMRetriever", 5) && z7 && objRemove == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + i8);
        }
        return z8;
    }

    public q i(Activity activity) {
        return j(activity.getFragmentManager(), null);
    }

    public final q j(FragmentManager fragmentManager, Fragment fragment) {
        q qVar = (q) this.f19130b.get(fragmentManager);
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = (q) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (qVar2 != null) {
            return qVar2;
        }
        q qVar3 = new q();
        qVar3.j(fragment);
        this.f19130b.put(fragmentManager, qVar3);
        fragmentManager.beginTransaction().add(qVar3, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.f19132d.obtainMessage(1, fragmentManager).sendToTarget();
        return qVar3;
    }

    public v k(I i7) {
        return l(i7, null);
    }

    public final v l(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        v vVar = (v) this.f19131c.get(i7);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = (v) i7.i0("com.bumptech.glide.manager");
        if (vVar2 != null) {
            return vVar2;
        }
        v vVar3 = new v();
        vVar3.t2(abstractComponentCallbacksC1674p);
        this.f19131c.put(i7, vVar3);
        i7.n().d(vVar3, "com.bumptech.glide.manager").g();
        this.f19132d.obtainMessage(2, i7).sendToTarget();
        return vVar3;
    }

    public final com.bumptech.glide.k n(Context context, I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, boolean z7) {
        v vVarL = l(i7, abstractComponentCallbacksC1674p);
        com.bumptech.glide.k kVarN2 = vVarL.n2();
        if (kVarN2 != null) {
            return kVarN2;
        }
        com.bumptech.glide.k kVarA = this.f19133e.a(com.bumptech.glide.b.c(context), vVarL.l2(), vVarL.o2(), context);
        if (z7) {
            kVarA.b();
        }
        vVarL.u2(kVarA);
        return kVarA;
    }

    public final boolean o() {
        return this.f19134f.a(c.d.class);
    }

    public final boolean p(FragmentManager fragmentManager, boolean z7) {
        q qVar = (q) this.f19130b.get(fragmentManager);
        q qVar2 = (q) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (qVar2 == qVar) {
            return true;
        }
        if (qVar2 != null && qVar2.e() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + qVar2 + " New: " + qVar);
        }
        if (z7 || fragmentManager.isDestroyed()) {
            if (Log.isLoggable("RMRetriever", 5)) {
                if (fragmentManager.isDestroyed()) {
                    Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                } else {
                    Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                }
            }
            qVar.c().b();
            return true;
        }
        FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(qVar, "com.bumptech.glide.manager");
        if (qVar2 != null) {
            fragmentTransactionAdd.remove(qVar2);
        }
        fragmentTransactionAdd.commitAllowingStateLoss();
        this.f19132d.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
        if (Log.isLoggable("RMRetriever", 3)) {
            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
        }
        return false;
    }

    public final boolean q(I i7, boolean z7) {
        v vVar = (v) this.f19131c.get(i7);
        v vVar2 = (v) i7.i0("com.bumptech.glide.manager");
        if (vVar2 == vVar) {
            return true;
        }
        if (vVar2 != null && vVar2.n2() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + vVar2 + " New: " + vVar);
        }
        if (z7 || i7.H0()) {
            if (i7.H0()) {
                if (Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                }
            } else if (Log.isLoggable("RMRetriever", 6)) {
                Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
            }
            vVar.l2().b();
            return true;
        }
        Q qD = i7.n().d(vVar, "com.bumptech.glide.manager");
        if (vVar2 != null) {
            qD.l(vVar2);
        }
        qD.i();
        this.f19132d.obtainMessage(2, 1, 0, i7).sendToTarget();
        if (Log.isLoggable("RMRetriever", 3)) {
            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
        }
        return false;
    }
}

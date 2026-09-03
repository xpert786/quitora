package com.google.firebase.analytics;

import N3.c;
import N3.d;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzdj;
import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import u3.InterfaceC2848o5;
import w4.g;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f17450c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzff f17451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExecutorService f17452b;

    public enum a {
        GRANTED,
        DENIED
    }

    public enum b {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    public FirebaseAnalytics(zzff zzffVar) {
        AbstractC1473s.l(zzffVar);
        this.f17451a = zzffVar;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f17450c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f17450c == null) {
                        f17450c = new FirebaseAnalytics(zzff.zzg(context, null, null, null, null));
                    }
                } finally {
                }
            }
        }
        return f17450c;
    }

    public static InterfaceC2848o5 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzff zzffVarZzg = zzff.zzg(context, null, null, null, bundle);
        if (zzffVarZzg == null) {
            return null;
        }
        return new d(zzffVarZzg);
    }

    public Task a() {
        try {
            return Tasks.call(l(), new N3.b(this));
        } catch (RuntimeException e7) {
            this.f17451a.zzB(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.forException(e7);
        }
    }

    public Task b() {
        try {
            return Tasks.call(l(), new c(this));
        } catch (RuntimeException e7) {
            this.f17451a.zzB(5, "Failed to schedule task for getSessionId", null, null, null);
            return Tasks.forException(e7);
        }
    }

    public void c(String str, Bundle bundle) {
        this.f17451a.zzy(str, bundle);
    }

    public void d() {
        this.f17451a.zzD();
    }

    public void e(boolean z7) {
        this.f17451a.zzL(Boolean.valueOf(z7));
    }

    public void f(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.AD_STORAGE);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.ANALYTICS_STORAGE);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = (a) map.get(b.AD_USER_DATA);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = (a) map.get(b.AD_PERSONALIZATION);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        this.f17451a.zzG(bundle);
    }

    public void g(Bundle bundle) {
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        this.f17451a.zzJ(bundle);
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(g.p().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            throw new IllegalStateException(e7);
        } catch (ExecutionException e8) {
            throw new IllegalStateException(e8.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void h(long j7) {
        this.f17451a.zzM(j7);
    }

    public void i(String str) {
        this.f17451a.zzO(str);
    }

    public void j(String str, String str2) {
        this.f17451a.zzP(null, str, str2, false);
    }

    public final ExecutorService l() throws Throwable {
        FirebaseAnalytics firebaseAnalytics;
        synchronized (FirebaseAnalytics.class) {
            try {
                try {
                    if (this.f17452b == null) {
                        firebaseAnalytics = this;
                        firebaseAnalytics.f17452b = new N3.a(firebaseAnalytics, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                    } else {
                        firebaseAnalytics = this;
                    }
                    return firebaseAnalytics.f17452b;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f17451a.zzH(zzdj.zza(activity), str, str2);
    }
}

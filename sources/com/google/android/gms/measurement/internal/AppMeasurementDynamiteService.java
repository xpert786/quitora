package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcu;
import com.google.android.gms.internal.measurement.zzcy;
import com.google.android.gms.internal.measurement.zzdb;
import com.google.android.gms.internal.measurement.zzde;
import com.google.android.gms.internal.measurement.zzdg;
import com.google.android.gms.internal.measurement.zzdh;
import com.google.android.gms.internal.measurement.zzdj;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Map;
import l3.BinderC2137b;
import l3.InterfaceC2136a;
import u.C2668a;
import u3.A7;
import u3.AbstractC2861q2;
import u3.AbstractC2928y5;
import u3.C2702H;
import u3.C2704J;
import u3.C2832m5;
import u3.C2840n5;
import u3.C3;
import u3.InterfaceC2879s4;
import u3.M4;
import u3.O3;
import u3.O4;
import u3.R4;
import u3.R5;
import u3.RunnableC2726a5;
import u3.RunnableC2855p4;
import u3.RunnableC2872r5;
import u3.RunnableC2881s6;
import u3.T6;
import u3.u7;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends zzcu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3 f17308a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17309b = new C2668a();

    public static /* synthetic */ void $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdb zzdbVar) {
        try {
            zzdbVar.zze();
        } catch (RemoteException e7) {
            ((C3) AbstractC1473s.l(appMeasurementDynamiteService.f17308a)).b().w().b("Failed to call IDynamiteUploadBatchesCallback", e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void beginAdUnitExposure(String str, long j7) {
        i1();
        this.f17308a.A().l(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        i1();
        this.f17308a.K().x(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void clearMeasurementEnabled(long j7) {
        i1();
        this.f17308a.K().W(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void endAdUnitExposure(String str, long j7) {
        i1();
        this.f17308a.A().m(str, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void generateEventId(zzcy zzcyVar) {
        i1();
        long jC0 = this.f17308a.Q().C0();
        i1();
        this.f17308a.Q().M(zzcyVar, jC0);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getAppInstanceId(zzcy zzcyVar) {
        i1();
        this.f17308a.f().A(new O3(this, zzcyVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getCachedAppInstanceId(zzcy zzcyVar) {
        i1();
        j1(zzcyVar, this.f17308a.K().p0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getConditionalUserProperties(String str, String str2, zzcy zzcyVar) {
        i1();
        this.f17308a.f().A(new R5(this, zzcyVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getCurrentScreenClass(zzcy zzcyVar) {
        i1();
        j1(zzcyVar, this.f17308a.K().q0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getCurrentScreenName(zzcy zzcyVar) {
        i1();
        j1(zzcyVar, this.f17308a.K().r0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getGmpAppId(zzcy zzcyVar) {
        i1();
        C2840n5 c2840n5K = this.f17308a.K();
        C3 c32 = c2840n5K.f27470a;
        String strC = null;
        if (c32.B().P(null, AbstractC2861q2.f27792q1) || c2840n5K.f27470a.R() == null) {
            try {
                strC = AbstractC2928y5.c(c32.c(), "google_app_id", c2840n5K.f27470a.e());
            } catch (IllegalStateException e7) {
                c2840n5K.f27470a.b().r().b("getGoogleAppId failed with exception", e7);
            }
        } else {
            strC = c2840n5K.f27470a.R();
        }
        j1(zzcyVar, strC);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getMaxUserProperties(String str, zzcy zzcyVar) {
        i1();
        this.f17308a.K().j0(str);
        i1();
        this.f17308a.Q().L(zzcyVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getSessionId(zzcy zzcyVar) {
        i1();
        C2840n5 c2840n5K = this.f17308a.K();
        c2840n5K.f27470a.f().A(new RunnableC2726a5(c2840n5K, zzcyVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getTestFlag(zzcy zzcyVar, int i7) {
        i1();
        if (i7 == 0) {
            this.f17308a.Q().N(zzcyVar, this.f17308a.K().s0());
            return;
        }
        if (i7 == 1) {
            this.f17308a.Q().M(zzcyVar, this.f17308a.K().o0().longValue());
            return;
        }
        if (i7 != 2) {
            if (i7 == 3) {
                this.f17308a.Q().L(zzcyVar, this.f17308a.K().n0().intValue());
                return;
            } else {
                if (i7 != 4) {
                    return;
                }
                this.f17308a.Q().H(zzcyVar, this.f17308a.K().l0().booleanValue());
                return;
            }
        }
        A7 a7Q = this.f17308a.Q();
        double dDoubleValue = this.f17308a.K().m0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            a7Q.f27470a.b().w().b("Error returning double value to wrapper", e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void getUserProperties(String str, String str2, boolean z7, zzcy zzcyVar) {
        i1();
        this.f17308a.f().A(new R4(this, zzcyVar, str, str2, z7));
    }

    public final void i1() {
        if (this.f17308a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void initForTests(Map map) {
        i1();
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void initialize(InterfaceC2136a interfaceC2136a, zzdh zzdhVar, long j7) {
        C3 c32 = this.f17308a;
        if (c32 == null) {
            this.f17308a = C3.J((Context) AbstractC1473s.l((Context) BinderC2137b.c(interfaceC2136a)), zzdhVar, Long.valueOf(j7));
        } else {
            c32.b().w().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void isDataCollectionEnabled(zzcy zzcyVar) {
        i1();
        this.f17308a.f().A(new RunnableC2881s6(this, zzcyVar));
    }

    public final void j1(zzcy zzcyVar, String str) {
        i1();
        this.f17308a.Q().N(zzcyVar, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        i1();
        this.f17308a.K().D(str, str2, bundle, z7, z8, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void logEventAndBundle(String str, String str2, Bundle bundle, zzcy zzcyVar, long j7) {
        i1();
        AbstractC1473s.f(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f17308a.f().A(new RunnableC2855p4(this, zzcyVar, new C2704J(str2, new C2702H(bundle), "app", j7), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void logHealthData(int i7, String str, InterfaceC2136a interfaceC2136a, InterfaceC2136a interfaceC2136a2, InterfaceC2136a interfaceC2136a3) {
        i1();
        this.f17308a.b().G(i7, true, false, str, interfaceC2136a == null ? null : BinderC2137b.c(interfaceC2136a), interfaceC2136a2 == null ? null : BinderC2137b.c(interfaceC2136a2), interfaceC2136a3 != null ? BinderC2137b.c(interfaceC2136a3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityCreated(InterfaceC2136a interfaceC2136a, Bundle bundle, long j7) {
        i1();
        onActivityCreatedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), bundle, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityCreatedByScionActivityInfo(zzdj zzdjVar, Bundle bundle, long j7) {
        i1();
        C2832m5 c2832m5 = this.f17308a.K().f27591c;
        if (c2832m5 != null) {
            this.f17308a.K().y();
            c2832m5.a(zzdjVar, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityDestroyed(InterfaceC2136a interfaceC2136a, long j7) {
        i1();
        onActivityDestroyedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityDestroyedByScionActivityInfo(zzdj zzdjVar, long j7) {
        i1();
        C2832m5 c2832m5 = this.f17308a.K().f27591c;
        if (c2832m5 != null) {
            this.f17308a.K().y();
            c2832m5.c(zzdjVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityPaused(InterfaceC2136a interfaceC2136a, long j7) {
        i1();
        onActivityPausedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityPausedByScionActivityInfo(zzdj zzdjVar, long j7) {
        i1();
        C2832m5 c2832m5 = this.f17308a.K().f27591c;
        if (c2832m5 != null) {
            this.f17308a.K().y();
            c2832m5.b(zzdjVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityResumed(InterfaceC2136a interfaceC2136a, long j7) {
        i1();
        onActivityResumedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityResumedByScionActivityInfo(zzdj zzdjVar, long j7) {
        i1();
        C2832m5 c2832m5 = this.f17308a.K().f27591c;
        if (c2832m5 != null) {
            this.f17308a.K().y();
            c2832m5.e(zzdjVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivitySaveInstanceState(InterfaceC2136a interfaceC2136a, zzcy zzcyVar, long j7) {
        i1();
        onActivitySaveInstanceStateByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), zzcyVar, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivitySaveInstanceStateByScionActivityInfo(zzdj zzdjVar, zzcy zzcyVar, long j7) {
        i1();
        C2832m5 c2832m5 = this.f17308a.K().f27591c;
        Bundle bundle = new Bundle();
        if (c2832m5 != null) {
            this.f17308a.K().y();
            c2832m5.d(zzdjVar, bundle);
        }
        try {
            zzcyVar.zze(bundle);
        } catch (RemoteException e7) {
            this.f17308a.b().w().b("Error returning bundle value to wrapper", e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityStarted(InterfaceC2136a interfaceC2136a, long j7) {
        i1();
        onActivityStartedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityStartedByScionActivityInfo(zzdj zzdjVar, long j7) {
        i1();
        if (this.f17308a.K().f27591c != null) {
            this.f17308a.K().y();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityStopped(InterfaceC2136a interfaceC2136a, long j7) {
        i1();
        onActivityStoppedByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void onActivityStoppedByScionActivityInfo(zzdj zzdjVar, long j7) {
        i1();
        if (this.f17308a.K().f27591c != null) {
            this.f17308a.K().y();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void performAction(Bundle bundle, zzcy zzcyVar, long j7) {
        i1();
        zzcyVar.zze(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void registerOnMeasurementEventListener(zzde zzdeVar) {
        InterfaceC2879s4 u7Var;
        i1();
        Map map = this.f17309b;
        synchronized (map) {
            try {
                u7Var = (InterfaceC2879s4) map.get(Integer.valueOf(zzdeVar.zze()));
                if (u7Var == null) {
                    u7Var = new u7(this, zzdeVar);
                    map.put(Integer.valueOf(zzdeVar.zze()), u7Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17308a.K().J(u7Var);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void resetAnalyticsData(long j7) {
        i1();
        this.f17308a.K().L(j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void retrieveAndUploadBatches(final zzdb zzdbVar) {
        i1();
        if (this.f17308a.B().P(null, AbstractC2861q2.f27727S0)) {
            this.f17308a.K().M(new Runnable() { // from class: u3.k3
                @Override // java.lang.Runnable
                public final void run() {
                    AppMeasurementDynamiteService.$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(this.f27545a, zzdbVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setConditionalUserProperty(Bundle bundle, long j7) {
        i1();
        if (bundle == null) {
            this.f17308a.b().r().a("Conditional user property must not be null");
        } else {
            this.f17308a.K().S(bundle, j7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setConsent(final Bundle bundle, final long j7) {
        i1();
        final C2840n5 c2840n5K = this.f17308a.K();
        c2840n5K.f27470a.f().B(new Runnable() { // from class: u3.D4
            @Override // java.lang.Runnable
            public final void run() {
                C2840n5 c2840n5 = c2840n5K;
                if (!TextUtils.isEmpty(c2840n5.f27470a.D().v())) {
                    c2840n5.f27470a.b().x().a("Using developer consent only; google app id found");
                } else {
                    c2840n5.T(bundle, 0, j7);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setConsentThirdParty(Bundle bundle, long j7) {
        i1();
        this.f17308a.K().T(bundle, -20, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setCurrentScreen(InterfaceC2136a interfaceC2136a, String str, String str2, long j7) {
        i1();
        setCurrentScreenByScionActivityInfo(zzdj.zza((Activity) AbstractC1473s.l((Activity) BinderC2137b.c(interfaceC2136a))), str, str2, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setCurrentScreenByScionActivityInfo(zzdj zzdjVar, String str, String str2, long j7) {
        i1();
        this.f17308a.N().E(zzdjVar, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setDataCollectionEnabled(boolean z7) {
        i1();
        C2840n5 c2840n5K = this.f17308a.K();
        c2840n5K.i();
        c2840n5K.f27470a.f().A(new M4(c2840n5K, z7));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setDefaultEventParameters(Bundle bundle) {
        i1();
        final C2840n5 c2840n5K = this.f17308a.K();
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        c2840n5K.f27470a.f().A(new Runnable() { // from class: u3.B4
            @Override // java.lang.Runnable
            public final void run() {
                C2840n5.w0(c2840n5K, bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setEventInterceptor(zzde zzdeVar) {
        i1();
        T6 t62 = new T6(this, zzdeVar);
        if (this.f17308a.f().E()) {
            this.f17308a.K().V(t62);
        } else {
            this.f17308a.f().A(new RunnableC2872r5(this, t62));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setInstanceIdProvider(zzdg zzdgVar) {
        i1();
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setMeasurementEnabled(boolean z7, long j7) {
        i1();
        this.f17308a.K().W(Boolean.valueOf(z7));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setMinimumSessionDuration(long j7) {
        i1();
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setSessionTimeoutDuration(long j7) {
        i1();
        C2840n5 c2840n5K = this.f17308a.K();
        c2840n5K.f27470a.f().A(new O4(c2840n5K, j7));
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setSgtmDebugInfo(Intent intent) {
        i1();
        C2840n5 c2840n5K = this.f17308a.K();
        Uri data = intent.getData();
        if (data == null) {
            c2840n5K.f27470a.b().u().a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            C3 c32 = c2840n5K.f27470a;
            c32.b().u().a("[sgtm] Preview Mode was not enabled.");
            c32.B().N(null);
        } else {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            C3 c33 = c2840n5K.f27470a;
            c33.b().u().b("[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            c33.B().N(queryParameter2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setUserId(final String str, long j7) {
        i1();
        final C2840n5 c2840n5K = this.f17308a.K();
        if (str != null && TextUtils.isEmpty(str)) {
            c2840n5K.f27470a.b().w().a("User ID must be non-empty or null");
        } else {
            c2840n5K.f27470a.f().A(new Runnable() { // from class: u3.w4
                @Override // java.lang.Runnable
                public final void run() {
                    C3 c32 = c2840n5K.f27470a;
                    if (c32.D().y(str)) {
                        c32.D().x();
                    }
                }
            });
            c2840n5K.a0(null, "_id", str, true, j7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void setUserProperty(String str, String str2, InterfaceC2136a interfaceC2136a, boolean z7, long j7) {
        i1();
        this.f17308a.K().a0(str, str2, BinderC2137b.c(interfaceC2136a), z7, j7);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public void unregisterOnMeasurementEventListener(zzde zzdeVar) {
        InterfaceC2879s4 u7Var;
        i1();
        Map map = this.f17309b;
        synchronized (map) {
            u7Var = (InterfaceC2879s4) map.remove(Integer.valueOf(zzdeVar.zze()));
        }
        if (u7Var == null) {
            u7Var = new u7(this, zzdeVar);
        }
        this.f17308a.K().c0(u7Var);
    }
}

package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import i3.C1867h;
import i3.InterfaceC1864e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import t3.C2650a;
import u3.AbstractC2870r3;
import u3.AbstractC2928y5;
import u3.InterfaceC2871r4;
import u3.InterfaceC2879s4;

/* JADX INFO: loaded from: classes.dex */
public final class zzff {
    private static volatile zzff zzc;
    protected final InterfaceC1864e zza;
    protected final ExecutorService zzb;
    private final String zzd;
    private final C2650a zze;
    private final List zzf;
    private int zzg;
    private boolean zzh;
    private final String zzi;
    private volatile zzcv zzj;

    public zzff(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !zzX(str2, str3)) {
            this.zzd = "FA";
        } else {
            this.zzd = str;
        }
        this.zza = C1867h.d();
        zzcq.zza();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzeg(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.zzb = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.zze = new C2650a(this);
        this.zzf = new ArrayList();
        try {
            if (AbstractC2928y5.c(context, "google_app_id", AbstractC2870r3.a(context)) != null && !zzT()) {
                this.zzi = null;
                this.zzh = true;
                Log.w(this.zzd, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (zzX(str2, str3)) {
            this.zzi = str2;
        } else {
            this.zzi = "fa";
            if (str2 == null || str3 == null) {
                if ((str3 == null) ^ (str2 == null)) {
                    Log.w(this.zzd, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.zzd, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        zzW(new zzdu(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.zzd, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new zzfe(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzU(Exception exc, boolean z7, boolean z8) {
        zzff zzffVar;
        Exception exc2;
        this.zzh |= z7;
        if (z7) {
            Log.w(this.zzd, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z8) {
            zzffVar = this;
            exc2 = exc;
            zzffVar.zzB(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            zzffVar = this;
            exc2 = exc;
        }
        Log.w(zzffVar.zzd, "Error with data collection. Data lost.", exc2);
    }

    private final void zzV(String str, String str2, Bundle bundle, boolean z7, boolean z8, Long l7) {
        zzW(new zzet(this, l7, str, str2, bundle, z7, z8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzW(zzeu zzeuVar) {
        this.zzb.execute(zzeuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzX(String str, String str2) {
        return (str2 == null || str == null || zzT()) ? false : true;
    }

    public static zzff zzg(Context context, String str, String str2, String str3, Bundle bundle) {
        AbstractC1473s.l(context);
        if (zzc == null) {
            synchronized (zzff.class) {
                try {
                    if (zzc == null) {
                        zzc = new zzff(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return zzc;
    }

    public final void zzA(String str, String str2, Bundle bundle, long j7) {
        zzV(str, str2, bundle, true, false, Long.valueOf(j7));
    }

    public final void zzB(int i7, String str, Object obj, Object obj2, Object obj3) {
        zzW(new zzeh(this, false, 5, str, obj, null, null));
    }

    public final void zzC(InterfaceC2879s4 interfaceC2879s4) {
        AbstractC1473s.l(interfaceC2879s4);
        List list = this.zzf;
        synchronized (list) {
            for (int i7 = 0; i7 < list.size(); i7++) {
                try {
                    if (interfaceC2879s4.equals(((Pair) list.get(i7)).first)) {
                        Log.w(this.zzd, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzew zzewVar = new zzew(interfaceC2879s4);
            list.add(new Pair(interfaceC2879s4, zzewVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzewVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzd, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zzW(new zzer(this, zzewVar));
        }
    }

    public final void zzD() {
        zzW(new zzdt(this));
    }

    public final void zzE(Runnable runnable) {
        zzW(new zzdz(this, runnable));
    }

    public final void zzF(Bundle bundle) {
        zzW(new zzdm(this, bundle));
    }

    public final void zzG(Bundle bundle) {
        zzW(new zzds(this, bundle));
    }

    public final void zzH(zzdj zzdjVar, String str, String str2) {
        zzW(new zzdq(this, zzdjVar, str, str2));
    }

    public final void zzI(boolean z7) {
        zzW(new zzen(this, z7));
    }

    public final void zzJ(Bundle bundle) {
        zzW(new zzeo(this, bundle));
    }

    public final void zzK(InterfaceC2871r4 interfaceC2871r4) {
        zzev zzevVar = new zzev(interfaceC2871r4);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzevVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w(this.zzd, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        zzW(new zzep(this, zzevVar));
    }

    public final void zzL(Boolean bool) {
        zzW(new zzdr(this, bool));
    }

    public final void zzM(long j7) {
        zzW(new zzdv(this, j7));
    }

    public final void zzN(Intent intent) {
        zzW(new zzeq(this, intent));
    }

    public final void zzO(String str) {
        zzW(new zzdp(this, str));
    }

    public final void zzP(String str, String str2, Object obj, boolean z7) {
        zzW(new zzdl(this, str, str2, obj, z7));
    }

    public final void zzQ(InterfaceC2879s4 interfaceC2879s4) {
        Pair pair;
        AbstractC1473s.l(interfaceC2879s4);
        List list = this.zzf;
        synchronized (list) {
            int i7 = 0;
            while (true) {
                try {
                    if (i7 >= list.size()) {
                        pair = null;
                        break;
                    } else {
                        if (interfaceC2879s4.equals(((Pair) list.get(i7)).first)) {
                            pair = (Pair) list.get(i7);
                            break;
                        }
                        i7++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair == null) {
                Log.w(this.zzd, "OnEventListener had not been registered.");
                return;
            }
            list.remove(pair);
            zzew zzewVar = (zzew) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzewVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzd, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zzW(new zzes(this, zzewVar));
        }
    }

    public final boolean zzT() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, zzff.class.getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final int zza(String str) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzej(this, str, zzcsVar));
        Integer num = (Integer) zzcs.zzf(zzcsVar.zzb(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long zzb() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzec(this, zzcsVar));
        Long lZzc = zzcsVar.zzc(500L);
        if (lZzc != null) {
            return lZzc.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.zza.a()).nextLong();
        int i7 = this.zzg + 1;
        this.zzg = i7;
        return jNextLong + ((long) i7);
    }

    public final Bundle zzc(Bundle bundle, boolean z7) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzei(this, bundle, zzcsVar));
        if (z7) {
            return zzcsVar.zzb(5000L);
        }
        return null;
    }

    public final C2650a zzd() {
        return this.zze;
    }

    public final zzcv zzf(Context context, boolean z7) {
        try {
            return zzcu.asInterface(DynamiteModule.e(context, DynamiteModule.f17244e, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e7) {
            zzU(e7, true, false);
            return null;
        }
    }

    public final Long zzh() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzel(this, zzcsVar));
        return zzcsVar.zzc(120000L);
    }

    public final Object zzi(int i7) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzem(this, zzcsVar, i7));
        return zzcs.zzf(zzcsVar.zzb(15000L), Object.class);
    }

    public final String zzk() {
        return this.zzi;
    }

    public final String zzl() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzek(this, zzcsVar));
        return zzcsVar.zzd(120000L);
    }

    public final String zzm() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzeb(this, zzcsVar));
        return zzcsVar.zzd(50L);
    }

    public final String zzn() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzee(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final String zzo() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzed(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final String zzp() {
        zzcs zzcsVar = new zzcs();
        zzW(new zzea(this, zzcsVar));
        return zzcsVar.zzd(500L);
    }

    public final List zzq(String str, String str2) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzdo(this, str, str2, zzcsVar));
        List list = (List) zzcs.zzf(zzcsVar.zzb(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map zzr(String str, String str2, boolean z7) {
        zzcs zzcsVar = new zzcs();
        zzW(new zzef(this, str, str2, z7, zzcsVar));
        Bundle bundleZzb = zzcsVar.zzb(5000L);
        if (bundleZzb == null || bundleZzb.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleZzb.size());
        for (String str3 : bundleZzb.keySet()) {
            Object obj = bundleZzb.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void zzv(String str) {
        zzW(new zzdw(this, str));
    }

    public final void zzw(String str, String str2, Bundle bundle) {
        zzW(new zzdn(this, str, str2, bundle));
    }

    public final void zzx(String str) {
        zzW(new zzdx(this, str));
    }

    public final void zzy(String str, Bundle bundle) {
        zzV(null, str, bundle, false, true, null);
    }

    public final void zzz(String str, String str2, Bundle bundle) {
        zzV(str, str2, bundle, true, true, null);
    }
}

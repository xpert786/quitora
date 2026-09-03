package N0;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzal;
import com.google.android.gms.internal.play_billing.zzam;
import com.google.android.gms.internal.play_billing.zzbi;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzic;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzig;
import com.google.android.gms.internal.play_billing.zzij;
import com.google.android.gms.internal.play_billing.zzjm;
import com.google.android.gms.internal.play_billing.zzjo;
import com.google.android.gms.internal.play_billing.zzjs;
import com.google.android.gms.internal.play_billing.zzjt;
import com.google.android.gms.internal.play_billing.zzjv;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class X implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0882f f5343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzbi f5344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zzbi f5345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0880e f5347e;

    public /* synthetic */ X(C0880e c0880e, InterfaceC0882f interfaceC0882f, int i7, AbstractC0873a0 abstractC0873a0) {
        Objects.requireNonNull(c0880e);
        this.f5347e = c0880e;
        this.f5344b = zzbi.zzc(c0880e.f5377J);
        this.f5345c = zzbi.zzc(c0880e.f5377J);
        this.f5343a = interfaceC0882f;
        this.f5346d = i7;
    }

    public static /* synthetic */ Object a(X x7) {
        Bundle bundle;
        zzam zzamVar;
        C0880e c0880e = x7.f5347e;
        synchronized (c0880e.f5378a) {
            try {
                if (c0880e.f5379b != 3) {
                    boolean z7 = c0880e.f5379b == 1;
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        zzc.zzc(bundle, c0880e.f5380c, c0880e.f5381d, c0880e.f5376I.longValue());
                    }
                    zzie zzieVar = zzie.REASON_UNSPECIFIED;
                    synchronized (c0880e.f5378a) {
                        zzamVar = c0880e.f5386i;
                    }
                    if (zzamVar == null) {
                        C0880e c0880e2 = x7.f5347e;
                        c0880e2.K(0);
                        int i7 = x7.f5346d;
                        zzie zzieVar2 = zzie.SERVICE_RESET_TO_NULL;
                        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
                        c0880e2.J(zzieVar2, aVar, i7);
                        x7.g(aVar);
                    } else {
                        C0880e c0880e3 = x7.f5347e;
                        String packageName = c0880e3.f5384g.getPackageName();
                        int i8 = 25;
                        int iZzw = 3;
                        int i9 = 25;
                        while (true) {
                            if (i9 < 3) {
                                i9 = 0;
                                break;
                            }
                            if (bundle == null) {
                                try {
                                    iZzw = zzamVar.zzw(i9, packageName, "subs");
                                } catch (Exception e7) {
                                    zzc.zzo("BillingClient", "Exception while checking if billing is supported; try to reconnect", e7);
                                    zzie zzieVar3 = e7 instanceof DeadObjectException ? zzie.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e7 instanceof RemoteException ? zzie.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e7 instanceof SecurityException ? zzie.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : zzie.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                    String strA = zzieVar3.equals(zzie.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? AbstractC0905q0.a(e7) : null;
                                    x7.f5347e.K(0);
                                    x7.f(C0880e.I0(e7), zzieVar3, strA, z7);
                                    x7.g(C0880e.I0(e7));
                                }
                            } else {
                                iZzw = zzamVar.zzc(i9, packageName, "subs", bundle);
                            }
                            if (iZzw == 0) {
                                zzc.zzm("BillingClient", "highestLevelSupportedForSubs: " + i9);
                                break;
                            }
                            i9--;
                        }
                        c0880e3.f5389l = i9 >= 5;
                        c0880e3.f5388k = i9 >= 3;
                        if (i9 < 3) {
                            zzieVar = zzie.SUBSCRIPTIONS_NOT_SUPPORTED;
                            zzc.zzm("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        while (true) {
                            if (i8 < 3) {
                                break;
                            }
                            iZzw = bundle == null ? zzamVar.zzw(i8, packageName, "inapp") : zzamVar.zzc(i8, packageName, "inapp", bundle);
                            if (iZzw == 0) {
                                c0880e3.f5390m = i8;
                                zzc.zzm("BillingClient", "mHighestLevelSupportedForInApp: " + c0880e3.f5390m);
                                break;
                            }
                            i8--;
                        }
                        C0880e.U(c0880e3, c0880e3.f5390m);
                        if (c0880e3.f5390m < 3) {
                            zzieVar = zzie.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                            zzc.zzn("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        C0880e.W(c0880e3, iZzw);
                        if (iZzw != 0) {
                            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16200b;
                            x7.f(aVar2, zzieVar, null, z7);
                            x7.g(aVar2);
                        } else {
                            try {
                                Long lE = x7.e(z7);
                                if (z7) {
                                    zzhz zzhzVarZzc = zzib.zzc();
                                    zzhzVarZzc.zzo(6);
                                    zzjt zzjtVarZzc = zzjv.zzc();
                                    int i10 = x7.f5346d;
                                    zzjtVarZzc.zza(i10 > 0);
                                    zzjtVarZzc.zzl(i10);
                                    if (lE != null) {
                                        zzjtVarZzc.zzm(lE.longValue());
                                    }
                                    C0880e c0880e4 = x7.f5347e;
                                    zzhzVarZzc.zzn(zzjtVarZzc);
                                    c0880e4.I((zzib) zzhzVarZzc.zze());
                                } else {
                                    zzjm zzjmVarZzc = zzjo.zzc();
                                    zzic zzicVarZzc = zzig.zzc();
                                    zzicVarZzc.zzo(0);
                                    zzjmVarZzc.zza(zzicVarZzc);
                                    if (lE != null) {
                                        zzjmVarZzc.zzl(lE.longValue());
                                    }
                                    x7.f5347e.f5385h.e((zzjo) zzjmVarZzc.zze());
                                }
                            } catch (Throwable th) {
                                zzc.zzo("BillingClient", "Unable to log.", th);
                            }
                            x7.g(com.android.billingclient.api.c.f16207i);
                        }
                    }
                }
            } finally {
            }
        }
        return null;
    }

    public static /* synthetic */ void b(X x7) {
        C0880e c0880e = x7.f5347e;
        c0880e.K(0);
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.J(zzieVar, aVar, x7.f5346d);
        x7.g(aVar);
    }

    public final void c() {
        zzbi zzbiVar = this.f5344b;
        zzbiVar.zzd();
        zzbiVar.zze();
    }

    public final boolean d() {
        return this.f5346d > 0;
    }

    public final Long e(boolean z7) {
        if (z7) {
            zzbi zzbiVar = this.f5344b;
            if (!zzbiVar.zzg()) {
                return null;
            }
            zzbiVar.zzf();
            return Long.valueOf(zzbiVar.zza(TimeUnit.MILLISECONDS));
        }
        zzbi zzbiVar2 = this.f5345c;
        if (!zzbiVar2.zzg()) {
            return null;
        }
        zzbiVar2.zzf();
        return Long.valueOf(zzbiVar2.zza(TimeUnit.MILLISECONDS));
    }

    public final void f(com.android.billingclient.api.a aVar, zzie zzieVar, String str, boolean z7) {
        try {
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(aVar.c());
            zzicVarZzc.zzl(aVar.a());
            zzicVarZzc.zzn(zzieVar);
            if (str != null) {
                zzicVarZzc.zza(str);
            }
            Long lE = e(z7);
            if (!z7) {
                zzjm zzjmVarZzc = zzjo.zzc();
                zzjmVarZzc.zza(zzicVarZzc);
                if (lE != null) {
                    zzjmVarZzc.zzl(lE.longValue());
                }
                this.f5347e.f5385h.e((zzjo) zzjmVarZzc.zze());
                return;
            }
            zzjt zzjtVarZzc = zzjv.zzc();
            int i7 = this.f5346d;
            zzjtVarZzc.zza(i7 > 0);
            zzjtVarZzc.zzl(i7);
            if (lE != null) {
                zzjtVarZzc.zzm(lE.longValue());
            }
            C0880e c0880e = this.f5347e;
            zzhv zzhvVarZzc = zzhx.zzc();
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(6);
            zzhvVarZzc.zzo(zzjtVarZzc);
            c0880e.G((zzhx) zzhvVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void g(com.android.billingclient.api.a aVar) {
        C0880e c0880e = this.f5347e;
        synchronized (c0880e.f5378a) {
            try {
                if (c0880e.f5379b == 3) {
                    return;
                }
                try {
                    this.f5343a.onBillingSetupFinished(aVar);
                } catch (Throwable th) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        zzc.zzn("BillingClient", "Billing service died.");
        try {
            C0880e c0880e = this.f5347e;
            if (C0880e.a0(c0880e)) {
                r0 r0Var = c0880e.f5385h;
                zzhv zzhvVarZzc = zzhx.zzc();
                zzhvVarZzc.zzp(6);
                zzic zzicVarZzc = zzig.zzc();
                zzicVarZzc.zzn(zzie.BINDING_DIED);
                zzhvVarZzc.zzl(zzicVarZzc);
                zzjt zzjtVarZzc = zzjv.zzc();
                int i7 = this.f5346d;
                zzjtVarZzc.zza(i7 > 0);
                zzjtVarZzc.zzl(i7);
                zzhvVarZzc.zzo(zzjtVarZzc);
                r0Var.b((zzhx) zzhvVarZzc.zze());
            } else {
                c0880e.f5385h.c(zzij.zzd());
            }
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
        C0880e c0880e2 = this.f5347e;
        synchronized (c0880e2.f5378a) {
            if (c0880e2.f5379b != 3 && c0880e2.f5379b != 0) {
                c0880e2.K(0);
                c0880e2.N();
                try {
                    this.f5343a.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzm("BillingClient", "Billing service connected.");
        C0880e c0880e = this.f5347e;
        synchronized (c0880e.f5378a) {
            try {
                if (c0880e.f5379b == 3) {
                    return;
                }
                c0880e.f5386i = zzal.zzs(iBinder);
                if (C0880e.o(new Callable() { // from class: N0.V
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        X.a(this.f5341a);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: N0.W
                    @Override // java.lang.Runnable
                    public final void run() {
                        X.b(this.f5342a);
                    }
                }, c0880e.f0(), c0880e.n()) == null) {
                    int i7 = this.f5346d;
                    com.android.billingclient.api.a aVarI0 = c0880e.i0();
                    c0880e.J(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, aVarI0, i7);
                    g(aVarI0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzn("BillingClient", "Billing service disconnected.");
        try {
            C0880e c0880e = this.f5347e;
            if (C0880e.a0(c0880e)) {
                r0 r0Var = c0880e.f5385h;
                zzhv zzhvVarZzc = zzhx.zzc();
                zzhvVarZzc.zzp(6);
                zzic zzicVarZzc = zzig.zzc();
                zzicVarZzc.zzn(zzie.SERVICE_DISCONNECTED);
                zzhvVarZzc.zzl(zzicVarZzc);
                zzjt zzjtVarZzc = zzjv.zzc();
                int i7 = this.f5346d;
                zzjtVarZzc.zza(i7 > 0);
                zzjtVarZzc.zzl(i7);
                zzhvVarZzc.zzo(zzjtVarZzc);
                r0Var.b((zzhx) zzhvVarZzc.zze());
            } else {
                c0880e.f5385h.i(zzjs.zzd());
            }
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
        zzbi zzbiVar = this.f5345c;
        zzbiVar.zzd();
        zzbiVar.zze();
        C0880e c0880e2 = this.f5347e;
        synchronized (c0880e2.f5378a) {
            try {
                if (c0880e2.f5379b == 3) {
                    return;
                }
                c0880e2.K(0);
                try {
                    this.f5343a.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}

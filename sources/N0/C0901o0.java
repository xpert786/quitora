package N0;

import N0.AbstractC0876c;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.zzau;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: N0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0901o0 extends C0880e {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Context f5454K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile int f5455L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile zzau f5456M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile ServiceConnectionC0897m0 f5457N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile ScheduledExecutorService f5458O;

    public C0901o0(String str, Context context, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        super(null, context, null, null, aVar);
        this.f5455L = 0;
        this.f5454K = context;
    }

    public static final boolean Y0(int i7) {
        return i7 > 0;
    }

    public static /* synthetic */ Object o1(C0901o0 c0901o0, int i7, zzp zzpVar) {
        try {
            if (c0901o0.f5456M == null) {
                throw null;
            }
            c0901o0.f5456M.zza(c0901o0.f5454K.getPackageName(), i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? i7 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new BinderC0895l0(zzpVar));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e7) {
            c0901o0.b1(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f16198F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e7);
            zzpVar.zzb(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    public final synchronized void W0() {
        c1(27);
        try {
            try {
                AbstractC0899n0 abstractC0899n0 = null;
                if (this.f5457N != null && this.f5456M != null) {
                    zzc.zzm("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.f5454K.unbindService(this.f5457N);
                    this.f5457N = new ServiceConnectionC0897m0(this, abstractC0899n0);
                }
                this.f5456M = null;
                if (this.f5458O != null) {
                    this.f5458O.shutdownNow();
                    this.f5458O = null;
                }
            } catch (RuntimeException e7) {
                zzc.zzo("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e7);
            }
            this.f5455L = 3;
        } catch (Throwable th) {
            this.f5455L = 3;
            throw th;
        }
    }

    public final synchronized void X0() {
        if (m1()) {
            zzc.zzm("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            c1(26);
            return;
        }
        if (this.f5455L == 1) {
            zzc.zzn("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.f5455L == 3) {
            zzc.zzn("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            b1(zzie.BILLING_CLIENT_CLOSED, 26, com.android.billingclient.api.c.a(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.f5455L = 1;
        zzc.zzm("BillingClientTesting", "Starting Billing Override Service setup.");
        this.f5457N = new ServiceConnectionC0897m0(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.f5454K;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        zzie zzieVar = zzie.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                    zzc.zzn("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.f5457N, 1)) {
                        zzc.zzm("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                        zzc.zzn("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.f5455L = 0;
        zzc.zzm("BillingClientTesting", "Billing Override Service unavailable on device.");
        b1(zzieVar, 26, com.android.billingclient.api.c.a(2, "Billing Override Service unavailable on device."));
    }

    public final com.android.billingclient.api.a Z0(int i7, int i8) {
        com.android.billingclient.api.a aVarA = com.android.billingclient.api.c.a(i8, "Billing override value was set by a license tester.");
        b1(zzie.LICENSE_TESTER_BILLING_OVERRIDE, i7, aVarA);
        return aVarA;
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final void a(final C0872a c0872a, final InterfaceC0874b interfaceC0874b) {
        Objects.requireNonNull(interfaceC0874b);
        d1(3, new J.a() { // from class: N0.g0
            @Override // J.a
            public final void accept(Object obj) {
                interfaceC0874b.a((com.android.billingclient.api.a) obj);
            }
        }, new Runnable() { // from class: N0.h0
            @Override // java.lang.Runnable
            public final void run() {
                super/*N0.e*/.a(c0872a, interfaceC0874b);
            }
        });
    }

    public final zzcz a1(final int i7) {
        if (m1()) {
            return zzu.zza(new zzr() { // from class: N0.f0
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    return C0901o0.o1(this.f5407a, i7, zzpVar);
                }
            });
        }
        zzc.zzn("BillingClientTesting", "Billing Override Service is not ready.");
        b1(zzie.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, com.android.billingclient.api.c.a(-1, "Billing Override Service connection is disconnected."));
        return zzcu.zza(0);
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final void b(final C0890j c0890j, final InterfaceC0892k interfaceC0892k) {
        d1(4, new J.a() { // from class: N0.d0
            @Override // J.a
            public final void accept(Object obj) {
                interfaceC0892k.a((com.android.billingclient.api.a) obj, c0890j.a());
            }
        }, new Runnable() { // from class: N0.e0
            @Override // java.lang.Runnable
            public final void run() {
                super/*N0.e*/.b(c0890j, interfaceC0892k);
            }
        });
    }

    public final void b1(zzie zzieVar, int i7, com.android.billingclient.api.a aVar) {
        int i8 = AbstractC0905q0.f5514a;
        zzhx zzhxVarB = AbstractC0905q0.b(zzieVar, i7, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzhxVarB, "ApiFailure should not be null");
        G0().b(zzhxVarB);
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final void c() {
        W0();
        super.c();
    }

    public final void c1(int i7) {
        int i8 = AbstractC0905q0.f5514a;
        zzib zzibVarC = AbstractC0905q0.c(i7, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzibVarC, "ApiSuccess should not be null");
        G0().h(zzibVarC);
    }

    public final void d1(int i7, J.a aVar, Runnable runnable) {
        zzcu.zzc(zzcu.zzb(a1(i7), 28500L, TimeUnit.MILLISECONDS, s1()), new C0893k0(this, i7, aVar, runnable), n());
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final com.android.billingclient.api.a g(final Activity activity, final C0888i c0888i) {
        J.a aVar = new J.a() { // from class: N0.i0
            @Override // J.a
            public final void accept(Object obj) {
                super/*N0.e*/.J0((com.android.billingclient.api.a) obj);
            }
        };
        Callable callable = new Callable() { // from class: N0.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*N0.e*/.g(activity, c0888i);
            }
        };
        int iR1 = r1(a1(2));
        if (Y0(iR1)) {
            com.android.billingclient.api.a aVarZ0 = Z0(2, iR1);
            aVar.accept(aVarZ0);
            return aVarZ0;
        }
        try {
            return (com.android.billingclient.api.a) callable.call();
        } catch (Exception e7) {
            zzie zzieVar = zzie.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16206h;
            b1(zzieVar, 2, aVar2);
            zzc.zzo("BillingClientTesting", "An internal error occurred.", e7);
            return aVar2;
        }
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final void i(final C0908u c0908u, final r rVar) {
        d1(7, new J.a() { // from class: N0.b0
            @Override // J.a
            public final void accept(Object obj) {
                C0909v c0909v = new C0909v(new ArrayList(), new ArrayList());
                rVar.a((com.android.billingclient.api.a) obj, c0909v);
            }
        }, new Runnable() { // from class: N0.c0
            @Override // java.lang.Runnable
            public final void run() {
                super/*N0.e*/.i(c0908u, rVar);
            }
        });
    }

    @Override // N0.C0880e, N0.AbstractC0876c
    public final void l(InterfaceC0882f interfaceC0882f) {
        X0();
        super.l(interfaceC0882f);
    }

    public final synchronized boolean m1() {
        if (this.f5455L == 2 && this.f5456M != null) {
            if (this.f5457N != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int r1(zzcz zzczVar) {
        try {
            return ((Integer) zzczVar.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e7) {
            b1(zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, com.android.billingclient.api.c.f16198F);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e7);
            return 0;
        } catch (Exception e8) {
            if (e8 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            b1(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f16198F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e8);
            return 0;
        }
    }

    public final synchronized ScheduledExecutorService s1() {
        try {
            if (this.f5458O == null) {
                this.f5458O = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5458O;
    }

    public C0901o0(String str, C0902p c0902p, Context context, x0 x0Var, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        super(null, c0902p, context, null, null, null, aVar);
        this.f5455L = 0;
        this.f5454K = context;
    }

    public C0901o0(String str, C0902p c0902p, Context context, InterfaceC0907t interfaceC0907t, Q q7, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        super(null, c0902p, context, interfaceC0907t, null, null, null, aVar);
        this.f5455L = 0;
        this.f5454K = context;
    }
}

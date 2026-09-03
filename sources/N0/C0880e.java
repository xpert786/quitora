package N0;

import N0.AbstractC0876c;
import N0.C0888i;
import N0.C0904q;
import N0.C0908u;
import android.R;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzam;
import com.google.android.gms.internal.play_billing.zzaz;
import com.google.android.gms.internal.play_billing.zzbi;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzby;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzdj;
import com.google.android.gms.internal.play_billing.zzdk;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzic;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzig;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziz;
import com.google.android.gms.internal.play_billing.zzjt;
import com.google.android.gms.internal.play_billing.zzjv;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import x.AbstractC3030g;

/* JADX INFO: renamed from: N0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0880e extends AbstractC0876c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f5368A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f5369B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5370C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0902p f5371D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5372E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5373F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile InterfaceC0882f f5374G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ExecutorService f5375H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Long f5376I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public zzbl f5377J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f5379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile M0 f5383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f5384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r0 f5385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile zzam f5386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile X f5387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5403z;

    public C0880e(String str, Context context, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        this.f5378a = new Object();
        this.f5379b = 0;
        this.f5382e = new Handler(Looper.getMainLooper());
        this.f5390m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f5376I = lValueOf;
        this.f5377J = zzaz.zza();
        this.f5380c = "8.0.0";
        String strO0 = o0();
        this.f5381d = strO0;
        this.f5384g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strO0 != null) {
            zziqVarZzc.zzt(strO0);
        }
        zziqVarZzc.zzq(this.f5384g.getPackageName());
        zziqVarZzc.zzn(lValueOf.longValue());
        zziqVarZzc.zzr(aVar.f5362f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f5384g.getPackageManager().getPackageInfo(this.f5384g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f5385h = new u0(this.f5384g, (zzis) zziqVarZzc.zze());
        this.f5384g.getPackageName();
        this.f5372E = aVar.f5362f;
    }

    public static /* bridge */ /* synthetic */ com.android.billingclient.api.a I0(Exception exc) {
        return exc instanceof DeadObjectException ? com.android.billingclient.api.c.f16208j : com.android.billingclient.api.c.f16206h;
    }

    public static /* synthetic */ Object N0(C0880e c0880e, int i7, zzp zzpVar) {
        c0880e.M(new U(c0880e, zzpVar), i7);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object O0(C0880e c0880e, InterfaceC0892k interfaceC0892k, C0890j c0890j) throws Throwable {
        if (c0880e.P(30000L)) {
            c0880e.B(c0890j, interfaceC0892k);
            return null;
        }
        zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
        c0880e.t0(zzieVar, 4, aVar);
        interfaceC0892k.a(aVar, c0890j.a());
        return null;
    }

    public static /* synthetic */ Object P0(C0880e c0880e, r rVar, C0908u c0908u) {
        if (!c0880e.P(30000L)) {
            zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
            c0880e.t0(zzieVar, 7, aVar);
            rVar.a(aVar, new C0909v(zzbt.zzk(), zzbt.zzk()));
            return null;
        }
        if (c0880e.f5398u) {
            Z zD0 = c0880e.D0(c0908u);
            rVar.a(com.android.billingclient.api.c.a(zD0.a(), zD0.b()), new C0909v(zD0.c(), zD0.d()));
            return null;
        }
        zzc.zzn("BillingClient", "Querying product details is not supported.");
        zzie zzieVar2 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
        com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16216r;
        c0880e.t0(zzieVar2, 7, aVar2);
        rVar.a(aVar2, new C0909v(zzbt.zzk(), zzbt.zzk()));
        return null;
    }

    public static /* synthetic */ Object Q0(C0880e c0880e, InterfaceC0874b interfaceC0874b, C0872a c0872a) {
        c0880e.k0(interfaceC0874b, c0872a);
        return null;
    }

    public static final String R(int i7) {
        return i7 != 0 ? i7 != 1 ? i7 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    public static /* synthetic */ Object R0(C0880e c0880e, Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        c0880e.m0(bundle, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Object S0(C0880e c0880e, InterfaceC0886h interfaceC0886h) {
        c0880e.l0(interfaceC0886h);
        return null;
    }

    public static /* bridge */ /* synthetic */ void U(C0880e c0880e, int i7) {
        c0880e.f5390m = i7;
        c0880e.f5370C = i7 >= 26;
        c0880e.f5369B = i7 >= 24;
        c0880e.f5368A = i7 >= 23;
        c0880e.f5403z = i7 >= 22;
        c0880e.f5402y = i7 >= 21;
        c0880e.f5401x = i7 >= 20;
        c0880e.f5400w = i7 >= 19;
        c0880e.f5399v = i7 >= 18;
        c0880e.f5398u = i7 >= 17;
        c0880e.f5397t = i7 >= 16;
        c0880e.f5396s = i7 >= 15;
        c0880e.f5395r = i7 >= 14;
        c0880e.f5394q = i7 >= 12;
        c0880e.f5393p = i7 >= 9;
        c0880e.f5392o = i7 >= 8;
        c0880e.f5391n = i7 >= 6;
    }

    public static /* bridge */ /* synthetic */ void W(C0880e c0880e, int i7) {
        if (i7 != 0) {
            c0880e.K(0);
            return;
        }
        synchronized (c0880e.f5378a) {
            try {
                if (c0880e.f5379b == 3) {
                    return;
                }
                c0880e.K(2);
                M0 m02 = c0880e.f5383f != null ? c0880e.f5383f : null;
                if (m02 != null) {
                    m02.g(c0880e.f5402y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean a0(C0880e c0880e) {
        boolean z7;
        synchronized (c0880e.f5378a) {
            z7 = true;
            if (c0880e.f5379b != 1) {
                z7 = false;
            }
        }
        return z7;
    }

    public static Future o(Callable callable, long j7, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: N0.G
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    zzc.zzn("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j7 * 0.95d));
            return futureSubmit;
        } catch (Exception e7) {
            zzc.zzo("BillingClient", "Async task throws exception!", e7);
            return null;
        }
    }

    public static String o0() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* synthetic */ void p(C0880e c0880e, InterfaceC0892k interfaceC0892k, C0890j c0890j) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.t0(zzieVar, 4, aVar);
        interfaceC0892k.a(aVar, c0890j.a());
    }

    public static /* synthetic */ void q(C0880e c0880e, InterfaceC0906s interfaceC0906s) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.t0(zzieVar, 9, aVar);
        interfaceC0906s.a(aVar, zzbt.zzk());
    }

    public static /* synthetic */ void r(C0880e c0880e, InterfaceC0886h interfaceC0886h) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.t0(zzieVar, 13, aVar);
        interfaceC0886h.a(aVar, null);
    }

    public static /* synthetic */ void s(C0880e c0880e, InterfaceC0874b interfaceC0874b) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.t0(zzieVar, 3, aVar);
        interfaceC0874b.a(aVar);
    }

    public static /* synthetic */ void t(C0880e c0880e, r rVar) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16209k;
        c0880e.t0(zzieVar, 7, aVar);
        rVar.a(aVar, new C0909v(zzbt.zzk(), zzbt.zzk()));
    }

    public static /* synthetic */ void u(C0880e c0880e, com.android.billingclient.api.a aVar) {
        if (c0880e.f5383f.d() != null) {
            c0880e.f5383f.d().onPurchasesUpdated(aVar, null);
        } else {
            zzc.zzn("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void B(C0890j c0890j, InterfaceC0892k interfaceC0892k) throws Throwable {
        zzam zzamVar;
        int iZza;
        String strZzj;
        String strA = c0890j.a();
        try {
            zzc.zzm("BillingClient", "Consuming purchase with token: " + strA);
            synchronized (this.f5378a) {
                try {
                    try {
                        zzamVar = this.f5386i;
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                } catch (DeadObjectException e7) {
                    e = e7;
                    D(interfaceC0892k, strA, com.android.billingclient.api.c.f16208j, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                } catch (Exception e8) {
                    e = e8;
                    D(interfaceC0892k, strA, com.android.billingclient.api.c.f16206h, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                }
            }
            if (zzamVar == null) {
                try {
                    D(interfaceC0892k, strA, com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                    return;
                } catch (DeadObjectException e9) {
                    e = e9;
                    D(interfaceC0892k, strA, com.android.billingclient.api.c.f16208j, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                } catch (Exception e10) {
                    e = e10;
                    D(interfaceC0892k, strA, com.android.billingclient.api.c.f16206h, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                }
            }
            if (this.f5393p) {
                String packageName = this.f5384g.getPackageName();
                boolean z7 = this.f5393p;
                String str = this.f5380c;
                String str2 = this.f5381d;
                long jLongValue = this.f5376I.longValue();
                Bundle bundle = new Bundle();
                if (z7) {
                    zzc.zzc(bundle, str, str2, jLongValue);
                }
                Bundle bundleZze = zzamVar.zze(9, packageName, strA, bundle);
                iZza = bundleZze.getInt("RESPONSE_CODE");
                strZzj = zzc.zzj(bundleZze, "BillingClient");
            } else {
                iZza = zzamVar.zza(3, this.f5384g.getPackageName(), strA);
                strZzj = "";
            }
            com.android.billingclient.api.a aVarA = com.android.billingclient.api.c.a(iZza, strZzj);
            if (iZza == 0) {
                zzc.zzm("BillingClient", "Successfully consumed purchase.");
                interfaceC0892k.a(aVarA, strA);
                return;
            }
            D(interfaceC0892k, strA, aVarA, zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + iZza, null);
        } catch (DeadObjectException e11) {
            e = e11;
        } catch (Exception e12) {
            e = e12;
        }
    }

    public final void C(InterfaceC0874b interfaceC0874b, com.android.billingclient.api.a aVar, zzie zzieVar, Exception exc) {
        zzc.zzo("BillingClient", "Error in acknowledge purchase!", exc);
        v0(zzieVar, 3, aVar, AbstractC0905q0.a(exc));
        interfaceC0874b.a(aVar);
    }

    public final void D(InterfaceC0892k interfaceC0892k, String str, com.android.billingclient.api.a aVar, zzie zzieVar, String str2, Exception exc) {
        zzc.zzo("BillingClient", str2, exc);
        v0(zzieVar, 4, aVar, AbstractC0905q0.a(exc));
        interfaceC0892k.a(aVar, str);
    }

    public final Z D0(C0908u c0908u) {
        zzam zzamVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strC = c0908u.c();
        zzbt zzbtVarB = c0908u.b();
        int size = zzbtVarB.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 20;
            ArrayList<C0908u.b> arrayList3 = new ArrayList(zzbtVarB.subList(i7, i8 > size ? size : i8));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i9 = 0; i9 < size2; i9++) {
                arrayList4.add(((C0908u.b) arrayList3.get(i9)).b());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.f5380c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.f5378a) {
                    zzamVar = this.f5386i;
                }
                if (zzamVar == null) {
                    return g0(com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z7 = this.f5400w && this.f5371D.b();
                n0(c0908u);
                n0(c0908u);
                n0(c0908u);
                n0(c0908u);
                Bundle bundleZzj = zzamVar.zzj(true != this.f5401x ? 17 : 20, this.f5384g.getPackageName(), strC, bundle, zzc.zzf(str, this.f5381d, arrayList3, null, null, zza.zza(z7, true, false, true, false, true), this.f5376I.longValue()));
                if (bundleZzj == null) {
                    return g0(com.android.billingclient.api.c.f16194B, zzie.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleZzj.containsKey("DETAILS_LIST")) {
                    int iZzb = zzc.zzb(bundleZzj, "BillingClient");
                    String strZzj = zzc.zzj(bundleZzj, "BillingClient");
                    if (iZzb == 0) {
                        return g0(com.android.billingclient.api.c.a(6, strZzj), zzie.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                    return g0(com.android.billingclient.api.c.a(iZzb, strZzj), zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iZzb, null);
                }
                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return g0(com.android.billingclient.api.c.f16194B, zzie.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    try {
                        C0904q c0904q = new C0904q(stringArrayList.get(i10));
                        zzc.zzm("BillingClient", "Got product details: ".concat(c0904q.toString()));
                        arrayList5.add(c0904q);
                    } catch (JSONException e7) {
                        return g0(com.android.billingclient.api.c.a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e7);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 == null) {
                        for (C0908u.b bVar : arrayList3) {
                            Iterator it = arrayList5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    arrayList6.add(new C0912y(new JSONObject().put("productId", bVar.b()).put("type", bVar.c()).put("statusCode", 0).toString()));
                                    break;
                                }
                                C0904q c0904q2 = (C0904q) it.next();
                                if (!bVar.b().equals(c0904q2.e()) || !bVar.c().equals(c0904q2.f())) {
                                }
                            }
                        }
                    } else {
                        Iterator<String> it2 = stringArrayList2.iterator();
                        while (it2.hasNext()) {
                            C0912y c0912y = new C0912y(it2.next());
                            zzc.zzm("BillingClient", "Got unfetchedProduct: ".concat(c0912y.toString()));
                            arrayList6.add(c0912y);
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i7 = i8;
                } catch (JSONException e8) {
                    return g0(com.android.billingclient.api.c.a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e8);
                }
            } catch (DeadObjectException e9) {
                return g0(com.android.billingclient.api.c.f16208j, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e9);
            } catch (Exception e10) {
                return g0(com.android.billingclient.api.c.f16206h, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e10);
            }
        }
        return new Z(0, "", arrayList, arrayList2);
    }

    public final void E(InterfaceC0886h interfaceC0886h, com.android.billingclient.api.a aVar, zzie zzieVar, Exception exc) {
        zzc.zzo("BillingClient", "getBillingConfig got an exception.", exc);
        v0(zzieVar, 13, aVar, AbstractC0905q0.a(exc));
        interfaceC0886h.a(aVar, null);
    }

    public final void F(int i7, zzie zzieVar, Exception exc) {
        zzhx zzhxVar;
        zzc.zzo("BillingClient", "showInAppMessages error.", exc);
        r0 r0Var = this.f5385h;
        String strA = AbstractC0905q0.a(exc);
        try {
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(i7);
            if (zzieVar != null) {
                zzicVarZzc.zzn(zzieVar);
            }
            if (strA != null) {
                zzicVarZzc.zza(strA);
            }
            zzhv zzhvVarZzc = zzhx.zzc();
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(30);
            zzhxVar = (zzhx) zzhvVarZzc.zze();
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", th);
            zzhxVar = null;
        }
        r0Var.b(zzhxVar);
    }

    public final void G(zzhx zzhxVar) {
        try {
            this.f5385h.k(zzhxVar, this.f5390m);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final r0 G0() {
        return this.f5385h;
    }

    public final void H(zzhx zzhxVar, long j7, boolean z7) {
        try {
            this.f5385h.a(zzhxVar, this.f5390m, j7, z7);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void I(zzib zzibVar) {
        try {
            this.f5385h.d(zzibVar, this.f5390m);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void J(zzie zzieVar, com.android.billingclient.api.a aVar, int i7) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            zzhv zzhvVar = (zzhv) AbstractC0905q0.b(zzieVar, 6, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzm();
            zzjt zzjtVarZzc = zzjv.zzc();
            zzjtVarZzc.zza(i7 > 0);
            zzjtVarZzc.zzl(i7);
            zzhvVar.zzo(zzjtVarZzc);
            G((zzhx) zzhvVar.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final com.android.billingclient.api.a J0(final com.android.billingclient.api.a aVar) {
        if (Thread.interrupted()) {
            return aVar;
        }
        this.f5382e.post(new Runnable() { // from class: N0.D
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.u(this.f5281a, aVar);
            }
        });
        return aVar;
    }

    public final void K(int i7) {
        synchronized (this.f5378a) {
            try {
                if (this.f5379b == 3) {
                    return;
                }
                zzc.zzm("BillingClient", "Setting clientState from " + R(this.f5379b) + " to " + R(i7));
                this.f5379b = i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void L() {
        ExecutorService executorService = this.f5375H;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f5375H = null;
        }
    }

    public final void M(InterfaceC0882f interfaceC0882f, int i7) {
        zzie zzieVar;
        com.android.billingclient.api.a aVarH0;
        com.android.billingclient.api.a aVar;
        synchronized (this.f5378a) {
            try {
                if (Q()) {
                    aVarH0 = h0(i7);
                } else {
                    if (this.f5379b == 1) {
                        zzc.zzn("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzie zzieVar2 = zzie.BILLING_CLIENT_CONNECTING;
                        aVar = com.android.billingclient.api.c.f16202d;
                        J(zzieVar2, aVar, i7);
                    } else if (this.f5379b == 3) {
                        zzc.zzn("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzie zzieVar3 = zzie.BILLING_CLIENT_CLOSED;
                        aVar = com.android.billingclient.api.c.f16208j;
                        J(zzieVar3, aVar, i7);
                    } else {
                        K(1);
                        if (i7 == 0) {
                            this.f5374G = interfaceC0882f;
                            i7 = 0;
                        }
                        N();
                        zzc.zzm("BillingClient", "Starting in-app billing setup.");
                        this.f5387j = new X(this, interfaceC0882f, i7, null);
                        this.f5387j.c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.f5384g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f5380c);
                                    synchronized (this.f5378a) {
                                        try {
                                            if (this.f5379b == 2) {
                                                aVarH0 = h0(i7);
                                            } else if (this.f5379b != 1) {
                                                zzc.zzn("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzie zzieVar4 = zzie.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                aVar = com.android.billingclient.api.c.f16208j;
                                                J(zzieVar4, aVar, i7);
                                            } else {
                                                X x7 = this.f5387j;
                                                if ((i7 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f5384g.bindService(intent2, x7, 1) : this.f5384g.bindService(intent2, 1, n(), x7)) {
                                                    zzc.zzm("BillingClient", "Service was bonded successfully.");
                                                    aVarH0 = null;
                                                } else {
                                                    zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzn("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        K(0);
                        zzc.zzm("BillingClient", "Billing service unavailable on device.");
                        com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16200b;
                        J(zzieVar, aVar2, i7);
                        aVarH0 = aVar2;
                    }
                    aVarH0 = aVar;
                }
            } finally {
            }
        }
        if (aVarH0 != null) {
            interfaceC0882f.onBillingSetupFinished(aVarH0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N() {
        synchronized (this.f5378a) {
            if (this.f5387j != null) {
                try {
                    this.f5384g.unbindService(this.f5387j);
                } catch (Throwable th) {
                    try {
                        zzc.zzo("BillingClient", "There was an exception while unbinding service!", th);
                        this.f5386i = null;
                        this.f5387j = null;
                    } finally {
                        this.f5386i = null;
                        this.f5387j = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean O(long j7) {
        try {
            com.android.billingclient.api.a aVar = (com.android.billingclient.api.a) j0(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (aVar.c() == 0) {
                zzc.zzm("BillingClient", "Reconnection succeeded with result: " + aVar.c());
            } else {
                zzc.zzn("BillingClient", "Reconnection failed with result: " + aVar.c());
            }
        } catch (Exception e7) {
            if (e7 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzc.zzo("BillingClient", "Error during reconnection attempt: ", e7);
        }
        return Q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean P(long j7) {
        long jMax;
        zzbi zzbiVarZzb = zzbi.zzb(this.f5377J);
        long jZza = 30000;
        for (int i7 = 1; i7 <= 3; i7++) {
            try {
                jMax = Math.max(0L, jZza);
            } catch (Exception e7) {
                if (e7 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzo("BillingClient", "Error during reconnection attempt: ", e7);
            }
            if (jMax <= 0) {
                zzc.zzn("BillingClient", "No time remaining for reconnection attempt.");
                return Q();
            }
            com.android.billingclient.api.a aVar = (com.android.billingclient.api.a) j0(i7).get(jMax, TimeUnit.MILLISECONDS);
            if (aVar.c() == 0) {
                zzc.zzm("BillingClient", "Reconnection succeeded with result: " + aVar.c());
                return Q();
            }
            zzc.zzn("BillingClient", "Reconnection failed with result: " + aVar.c());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jZza = 30000 - zzbiVarZzb.zza(timeUnit);
            long jPow = ((long) Math.pow(2.0d, i7 - 1)) * 1000;
            if (jZza < jPow) {
                zzc.zzn("BillingClient", "Reconnection failed due to timeout limit reached.");
                return Q();
            }
            if (i7 < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jZza = 30000 - zzbiVarZzb.zza(timeUnit);
                } catch (InterruptedException e8) {
                    Thread.currentThread().interrupt();
                    zzc.zzo("BillingClient", "Error sleeping during reconnection attempt: ", e8);
                }
            }
        }
        zzc.zzn("BillingClient", "Max retries reached.");
        return Q();
    }

    public final boolean Q() {
        boolean z7;
        synchronized (this.f5378a) {
            try {
                z7 = false;
                if (this.f5379b == 2 && this.f5386i != null && this.f5387j != null) {
                    z7 = true;
                }
            } finally {
            }
        }
        return z7;
    }

    public final void Y(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.f5382e.post(runnable);
        }
    }

    @Override // N0.AbstractC0876c
    public void a(final C0872a c0872a, final InterfaceC0874b interfaceC0874b) {
        if (o(new Callable() { // from class: N0.B
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C0880e.Q0(this.f5275a, interfaceC0874b, c0872a);
                return null;
            }
        }, 30000L, new Runnable() { // from class: N0.C
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.s(this.f5278a, interfaceC0874b);
            }
        }, f0(), n()) == null) {
            com.android.billingclient.api.a aVarI0 = i0();
            t0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, aVarI0);
            interfaceC0874b.a(aVarI0);
        }
    }

    @Override // N0.AbstractC0876c
    public void b(final C0890j c0890j, final InterfaceC0892k interfaceC0892k) {
        if (o(new Callable() { // from class: N0.H
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                C0880e.O0(this.f5293a, interfaceC0892k, c0890j);
                return null;
            }
        }, 30000L, new Runnable() { // from class: N0.J
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.p(this.f5299a, interfaceC0892k, c0890j);
            }
        }, f0(), n()) == null) {
            com.android.billingclient.api.a aVarI0 = i0();
            t0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, aVarI0);
            interfaceC0892k.a(aVarI0, c0890j.a());
        }
    }

    @Override // N0.AbstractC0876c
    public void c() {
        y0(12);
        synchronized (this.f5378a) {
            try {
            } finally {
            }
            if (this.f5383f != null) {
                this.f5383f.f();
                try {
                    zzc.zzm("BillingClient", "Unbinding from service.");
                    N();
                } catch (Throwable th) {
                    zzc.zzo("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
                }
                try {
                    L();
                    K(3);
                } catch (Throwable th2) {
                    try {
                        zzc.zzo("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th2);
                        K(3);
                    } catch (Throwable th3) {
                        K(3);
                        this.f5374G = null;
                        throw th3;
                    }
                }
                this.f5374G = null;
            } else {
                zzc.zzm("BillingClient", "Unbinding from service.");
                N();
                L();
                K(3);
                this.f5374G = null;
            }
        }
    }

    @Override // N0.AbstractC0876c
    public void d(C0894l c0894l, final InterfaceC0886h interfaceC0886h) {
        if (o(new Callable() { // from class: N0.E
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C0880e.S0(this.f5284a, interfaceC0886h);
                return null;
            }
        }, 30000L, new Runnable() { // from class: N0.F
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.r(this.f5287a, interfaceC0886h);
            }
        }, f0(), n()) == null) {
            com.android.billingclient.api.a aVarI0 = i0();
            t0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 13, aVarI0);
            interfaceC0886h.a(aVarI0, null);
        }
    }

    public final /* synthetic */ Bundle d0(int i7, String str, String str2, C0888i c0888i, Bundle bundle) {
        zzam zzamVar;
        try {
            synchronized (this.f5378a) {
                zzamVar = this.f5386i;
            }
            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i7, this.f5384g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e7) {
            return zzc.zze(com.android.billingclient.api.c.f16208j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, AbstractC0905q0.a(e7));
        } catch (Exception e8) {
            return zzc.zze(com.android.billingclient.api.c.f16206h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, AbstractC0905q0.a(e8));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f1  */
    @Override // N0.AbstractC0876c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.android.billingclient.api.a e(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N0.C0880e.e(java.lang.String):com.android.billingclient.api.a");
    }

    public final /* synthetic */ Bundle e0(String str, String str2) {
        zzam zzamVar;
        try {
            synchronized (this.f5378a) {
                zzamVar = this.f5386i;
            }
            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, this.f5384g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e7) {
            return zzc.zze(com.android.billingclient.api.c.f16208j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, AbstractC0905q0.a(e7));
        } catch (Exception e8) {
            return zzc.zze(com.android.billingclient.api.c.f16206h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, AbstractC0905q0.a(e8));
        }
    }

    @Override // N0.AbstractC0876c
    public final boolean f() {
        if (this.f5372E) {
            return true;
        }
        return Q();
    }

    public final Handler f0() {
        return Looper.myLooper() == null ? this.f5382e : new Handler(Looper.myLooper());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [N0.e] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // N0.AbstractC0876c
    public com.android.billingclient.api.a g(Activity activity, C0888i c0888i) {
        boolean zD;
        long j7;
        Future futureO;
        ?? r52;
        ?? r53;
        ?? r54;
        zzie zzieVar;
        com.android.billingclient.api.a aVar;
        boolean z7;
        long j8;
        zzie zzieVarZzb;
        Object obj;
        String str;
        boolean z8;
        boolean z9;
        long j9;
        boolean z10;
        long jNextLong = new Random().nextLong();
        if (this.f5383f == null || this.f5383f.d() == null) {
            zzie zzieVar2 = zzie.MISSING_LISTENER;
            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16197E;
            u0(zzieVar2, 2, aVar2, jNextLong);
            return aVar2;
        }
        if (!O(3000L)) {
            zzie zzieVar3 = zzie.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar3 = com.android.billingclient.api.c.f16208j;
            u0(zzieVar3, 2, aVar3, jNextLong);
            J0(aVar3);
            return aVar3;
        }
        synchronized (this.f5378a) {
            try {
                zD = this.f5387j != null ? this.f5387j.d() : false;
            } finally {
            }
        }
        ArrayList arrayListK = c0888i.k();
        List listL = c0888i.l();
        String string = null;
        android.support.v4.media.a.a(zzby.zza(arrayListK, null));
        C0888i.b bVar = (C0888i.b) zzby.zza(listL, null);
        final String strE = bVar.b().e();
        final String strF = bVar.b().f();
        if (strF.equals("subs") && !this.f5388k) {
            zzc.zzn("BillingClient", "Current client doesn't support subscriptions.");
            zzie zzieVar4 = zzie.SUBSCRIPTIONS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar4 = com.android.billingclient.api.c.f16210l;
            w0(zzieVar4, 2, aVar4, jNextLong, zD);
            J0(aVar4);
            return aVar4;
        }
        if (c0888i.u() && !this.f5391n) {
            zzc.zzn("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzie zzieVar5 = zzie.EXTRA_PARAMS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar5 = com.android.billingclient.api.c.f16204f;
            w0(zzieVar5, 2, aVar5, jNextLong, zD);
            J0(aVar5);
            return aVar5;
        }
        if (arrayListK.size() > 1 && !this.f5397t) {
            zzc.zzn("BillingClient", "Current client doesn't support multi-item purchases.");
            zzie zzieVar6 = zzie.MULTI_ITEM_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar6 = com.android.billingclient.api.c.f16214p;
            w0(zzieVar6, 2, aVar6, jNextLong, zD);
            J0(aVar6);
            return aVar6;
        }
        if (!listL.isEmpty() && !this.f5398u) {
            zzc.zzn("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            zzie zzieVar7 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar7 = com.android.billingclient.api.c.f16216r;
            w0(zzieVar7, 2, aVar7, jNextLong, zD);
            J0(aVar7);
            return aVar7;
        }
        com.android.billingclient.api.a aVarE = c0888i.e();
        if (aVarE != com.android.billingclient.api.c.f16207i) {
            w0(zzie.INVALID_BILLING_FLOW_PARAMS, 2, aVarE, jNextLong, zD);
            J0(aVarE);
            return aVarE;
        }
        if (this.f5391n) {
            boolean z11 = this.f5393p;
            boolean z12 = this.f5400w;
            boolean zA = this.f5371D.a();
            boolean zB = this.f5371D.b();
            boolean z13 = this.f5373F;
            String str2 = this.f5380c;
            String str3 = this.f5381d;
            boolean z14 = zD;
            long jLongValue = this.f5376I.longValue();
            this.f5384g.getPackageName();
            int i7 = zzc.zza;
            final Bundle bundle = new Bundle();
            zzc.zzc(bundle, str2, str3, jLongValue);
            bundle.putLong("billingClientTransactionId", jNextLong);
            if (c0888i.c() != 0) {
                bundle.putInt(com.amazon.a.a.o.b.f15575l, c0888i.c());
            }
            if (!TextUtils.isEmpty(c0888i.f())) {
                bundle.putString("accountId", c0888i.f());
            }
            if (!TextUtils.isEmpty(c0888i.g())) {
                bundle.putString("obfuscatedProfileId", c0888i.g());
            }
            if (c0888i.t()) {
                bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
            }
            if (!TextUtils.isEmpty(c0888i.i())) {
                bundle.putString("oldSkuPurchaseToken", c0888i.i());
            }
            c0888i.h();
            if (TextUtils.isEmpty(null)) {
                str = null;
            } else {
                c0888i.h();
                str = null;
                bundle.putString("oldSkuPurchaseId", null);
            }
            if (!TextUtils.isEmpty(c0888i.j())) {
                bundle.putString("originalExternalTransactionId", c0888i.j());
            }
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("paymentsPurchaseParams", str);
            }
            if (z11 && zA) {
                z8 = true;
                bundle.putBoolean(com.amazon.a.a.o.b.ac, true);
            } else {
                z8 = true;
            }
            if (z12 && zB) {
                bundle.putBoolean("enablePendingPurchaseForSubscriptions", z8);
            }
            if (z13) {
                bundle.putBoolean("enableAlternativeBilling", z8);
            }
            c0888i.d();
            c0888i.b();
            ArrayList arrayList = new ArrayList();
            for (C0888i.b bVar2 : c0888i.l()) {
            }
            if (!arrayList.isEmpty()) {
                zzdj zzdjVarZza = zzdk.zza();
                zzdjVarZza.zza(arrayList);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza.zze()).zzM());
            }
            if (arrayListK.isEmpty()) {
                ArrayList<String> arrayList2 = new ArrayList<>(listL.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(listL.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<String> arrayList6 = new ArrayList<>();
                ArrayList<Integer> arrayList7 = new ArrayList<>();
                int i8 = 0;
                long j10 = jNextLong;
                while (i8 < listL.size()) {
                    C0888i.b bVar3 = (C0888i.b) listL.get(i8);
                    C0904q c0904qB = bVar3.b();
                    long j11 = j10;
                    if (!c0904qB.j().isEmpty()) {
                        arrayList4.add(c0904qB.j());
                    }
                    arrayList5.add(bVar3.c());
                    String strK = c0904qB.k();
                    if (c0904qB.l() != null && !c0904qB.l().isEmpty()) {
                        Iterator it = c0904qB.l().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C0904q.b bVar4 = (C0904q.b) it.next();
                            if (!TextUtils.isEmpty(bVar4.f())) {
                                strK = bVar4.f();
                                break;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(strK)) {
                        arrayList6.add(strK);
                    }
                    if (i8 > 0) {
                        arrayList2.add(((C0888i.b) listL.get(i8)).b().e());
                        arrayList3.add(((C0888i.b) listL.get(i8)).b().f());
                    }
                    i8++;
                    j10 = j11;
                }
                long j12 = j10;
                z9 = true;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                j9 = j12;
                if (!arrayList2.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList2);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList3);
                    j9 = j12;
                }
            } else {
                ArrayList<String> arrayList8 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it2 = arrayListK.iterator();
                if (it2.hasNext()) {
                    android.support.v4.media.a.a(it2.next());
                    throw null;
                }
                if (!arrayList8.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                }
                if (arrayListK.size() > 1) {
                    ArrayList<String> arrayList9 = new ArrayList<>(arrayListK.size() - 1);
                    ArrayList<String> arrayList10 = new ArrayList<>(arrayListK.size() - 1);
                    if (1 < arrayListK.size()) {
                        android.support.v4.media.a.a(arrayListK.get(1));
                        throw null;
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList9);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList10);
                }
                z9 = true;
                j9 = jNextLong;
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f5395r) {
                zzie zzieVar8 = zzie.OFFER_ID_TOKEN_NOT_SUPPORTED;
                com.android.billingclient.api.a aVar8 = com.android.billingclient.api.c.f16215q;
                w0(zzieVar8, 2, aVar8, j9, z14);
                J0(aVar8);
                return aVar8;
            }
            zD = z14;
            if (bVar == null || TextUtils.isEmpty(bVar.b().i())) {
                z10 = false;
            } else {
                bundle.putString("skuPackageName", bVar.b().i());
                z10 = z9;
            }
            string = null;
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                zzc.zzn("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundle.putString("proxyPackage", stringExtra);
                try {
                    bundle.putString("proxyPackageVersion", this.f5384g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle.putString("proxyPackageVersion", "package not found");
                }
            }
            final int i9 = (!this.f5398u || listL.isEmpty()) ? (this.f5396s && z10) ? 15 : this.f5393p ? 9 : 6 : 17;
            final C0888i c0888i2 = c0888i;
            futureO = o(new Callable() { // from class: N0.P0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5327a.d0(i9, strE, strF, c0888i2, bundle);
                }
            }, 5000L, null, this.f5382e, n());
            r52 = c0888i2;
            j7 = j9;
        } else {
            j7 = jNextLong;
            futureO = o(new Callable() { // from class: N0.Q0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5333a.e0(strE, strF);
                }
            }, 5000L, null, this.f5382e, n());
            r52 = jNextLong;
        }
        try {
            if (futureO == null) {
                try {
                    zzieVar = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    aVar = com.android.billingclient.api.c.f16201c;
                    z7 = zD;
                    j8 = j7;
                } catch (CancellationException e7) {
                    e = e7;
                    r54 = j7;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar9 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar9 = com.android.billingclient.api.c.f16209k;
                    x0(zzieVar9, 2, aVar9, AbstractC0905q0.a(e), r54, zD);
                    J0(aVar9);
                    return aVar9;
                } catch (TimeoutException e8) {
                    e = e8;
                    r54 = j7;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar92 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar92 = com.android.billingclient.api.c.f16209k;
                    x0(zzieVar92, 2, aVar92, AbstractC0905q0.a(e), r54, zD);
                    J0(aVar92);
                    return aVar92;
                } catch (Exception e9) {
                    e = e9;
                    r53 = j7;
                }
                try {
                    w0(zzieVar, 2, aVar, j8, z7);
                    J0(aVar);
                    return aVar;
                } catch (CancellationException e10) {
                    e = e10;
                    zD = z7;
                    r54 = j8;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar922 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar922 = com.android.billingclient.api.c.f16209k;
                    x0(zzieVar922, 2, aVar922, AbstractC0905q0.a(e), r54, zD);
                    J0(aVar922);
                    return aVar922;
                } catch (TimeoutException e11) {
                    e = e11;
                    zD = z7;
                    r54 = j8;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar9222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar9222 = com.android.billingclient.api.c.f16209k;
                    x0(zzieVar9222, 2, aVar9222, AbstractC0905q0.a(e), r54, zD);
                    J0(aVar9222);
                    return aVar9222;
                } catch (Exception e12) {
                    e = e12;
                    zD = z7;
                    r53 = j8;
                    zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    zzie zzieVar10 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                    com.android.billingclient.api.a aVar10 = com.android.billingclient.api.c.f16208j;
                    x0(zzieVar10, 2, aVar10, AbstractC0905q0.a(e), r53, zD);
                    J0(aVar10);
                    return aVar10;
                }
            }
            long j13 = j7;
            Bundle bundle2 = (Bundle) futureO.get(5000L, TimeUnit.MILLISECONDS);
            int iZzb = zzc.zzb(bundle2, "BillingClient");
            String strZzj = zzc.zzj(bundle2, "BillingClient");
            if (iZzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j13);
                intent2.putExtra("wasServiceAutoReconnected", zD);
                activity.startActivity(intent2);
                return com.android.billingclient.api.c.f16207i;
            }
            zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
            com.android.billingclient.api.a aVarA = com.android.billingclient.api.c.a(iZzb, strZzj);
            try {
                if (bundle2 == null || (obj = bundle2.get("LOG_REASON")) == null) {
                    zzieVarZzb = zzie.REASON_UNSPECIFIED;
                } else if (obj instanceof Integer) {
                    zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
                } else {
                    zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    zzieVarZzb = zzie.REASON_UNSPECIFIED;
                }
            } catch (Throwable th) {
                zzc.zzn("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            }
            if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
                zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzie zzieVar11 = zzieVarZzb;
            if (bundle2 != null) {
                try {
                    string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th2) {
                    zzc.zzn("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                }
            }
            try {
                x0(zzieVar11, 2, aVarA, string, j13, zD);
                J0(aVarA);
                return aVarA;
            } catch (CancellationException e13) {
                e = e13;
                r54 = j13;
                zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzie zzieVar92222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                com.android.billingclient.api.a aVar92222 = com.android.billingclient.api.c.f16209k;
                x0(zzieVar92222, 2, aVar92222, AbstractC0905q0.a(e), r54, zD);
                J0(aVar92222);
                return aVar92222;
            } catch (TimeoutException e14) {
                e = e14;
                r54 = j13;
                zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzie zzieVar922222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                com.android.billingclient.api.a aVar922222 = com.android.billingclient.api.c.f16209k;
                x0(zzieVar922222, 2, aVar922222, AbstractC0905q0.a(e), r54, zD);
                J0(aVar922222);
                return aVar922222;
            } catch (Exception e15) {
                e = e15;
                r53 = j13;
                zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                zzie zzieVar102 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                com.android.billingclient.api.a aVar102 = com.android.billingclient.api.c.f16208j;
                x0(zzieVar102, 2, aVar102, AbstractC0905q0.a(e), r53, zD);
                J0(aVar102);
                return aVar102;
            }
        } catch (CancellationException e16) {
            e = e16;
        } catch (TimeoutException e17) {
            e = e17;
            r54 = r52;
        } catch (Exception e18) {
            e = e18;
        }
    }

    public final Z g0(com.android.billingclient.api.a aVar, zzie zzieVar, String str, Exception exc) {
        zzc.zzo("BillingClient", str, exc);
        v0(zzieVar, 7, aVar, AbstractC0905q0.a(exc));
        return new Z(aVar.c(), aVar.a(), new ArrayList(), new ArrayList());
    }

    public final com.android.billingclient.api.a h0(int i7) {
        zzc.zzm("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzhz zzhzVarZzc = zzib.zzc();
        zzhzVarZzc.zzo(6);
        zzjt zzjtVarZzc = zzjv.zzc();
        zzjtVarZzc.zzn(true);
        zzjtVarZzc.zza(i7 > 0);
        zzjtVarZzc.zzl(i7);
        zzhzVarZzc.zzn(zzjtVarZzc);
        I((zzib) zzhzVarZzc.zze());
        return com.android.billingclient.api.c.f16207i;
    }

    @Override // N0.AbstractC0876c
    public void i(final C0908u c0908u, final r rVar) {
        if (o(new Callable() { // from class: N0.I
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C0880e.P0(this.f5296a, rVar, c0908u);
                return null;
            }
        }, 30000L, new Runnable() { // from class: N0.K
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.t(this.f5302a, rVar);
            }
        }, f0(), n()) == null) {
            com.android.billingclient.api.a aVarI0 = i0();
            t0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, aVarI0);
            rVar.a(aVarI0, new C0909v(zzbt.zzk(), zzbt.zzk()));
        }
    }

    public final com.android.billingclient.api.a i0() {
        int[] iArr = {0, 3};
        synchronized (this.f5378a) {
            for (int i7 = 0; i7 < 2; i7++) {
                if (this.f5379b == iArr[i7]) {
                    return com.android.billingclient.api.c.f16208j;
                }
            }
            return com.android.billingclient.api.c.f16206h;
        }
    }

    @Override // N0.AbstractC0876c
    public final void j(C0911x c0911x, final InterfaceC0906s interfaceC0906s) {
        if (o(new O(this, interfaceC0906s, c0911x.b(), false), 30000L, new Runnable() { // from class: N0.M
            @Override // java.lang.Runnable
            public final void run() {
                C0880e.q(this.f5311a, interfaceC0906s);
            }
        }, f0(), n()) == null) {
            com.android.billingclient.api.a aVarI0 = i0();
            t0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, aVarI0);
            interfaceC0906s.a(aVarI0, zzbt.zzk());
        }
    }

    public final zzcz j0(final int i7) {
        if (this.f5372E && !Q()) {
            return zzu.zza(new zzr() { // from class: N0.O0
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    return C0880e.N0(this.f5324a, i7, zzpVar);
                }
            });
        }
        zzc.zzm("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcu.zza(com.android.billingclient.api.c.f16207i);
    }

    @Override // N0.AbstractC0876c
    public final com.android.billingclient.api.a k(final Activity activity, C0896m c0896m, InterfaceC0898n interfaceC0898n) {
        if (!O(3000L)) {
            zzc.zzn("BillingClient", "Service disconnected.");
            return com.android.billingclient.api.c.f16208j;
        }
        if (!this.f5394q) {
            zzc.zzn("BillingClient", "Current client doesn't support showing in-app messages.");
            return com.android.billingclient.api.c.f16217s;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        AbstractC3030g.b(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.f5380c);
        String str = this.f5381d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", c0896m.b());
        Handler handler = this.f5382e;
        final P p7 = new P(this, handler, interfaceC0898n);
        o(new Callable() { // from class: N0.L
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C0880e.R0(this.f5304a, bundle, activity, p7);
                return null;
            }
        }, 5000L, null, handler, n());
        return com.android.billingclient.api.c.f16207i;
    }

    public final /* synthetic */ Object k0(InterfaceC0874b interfaceC0874b, C0872a c0872a) {
        zzam zzamVar;
        try {
            if (!P(30000L)) {
                zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
                t0(zzieVar, 3, aVar);
                interfaceC0874b.a(aVar);
            } else if (TextUtils.isEmpty(c0872a.a())) {
                zzc.zzn("BillingClient", "Please provide a valid purchase token.");
                zzie zzieVar2 = zzie.EMPTY_PURCHASE_TOKEN;
                com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16205g;
                t0(zzieVar2, 3, aVar2);
                interfaceC0874b.a(aVar2);
            } else if (this.f5393p) {
                synchronized (this.f5378a) {
                    zzamVar = this.f5386i;
                }
                if (zzamVar != null) {
                    String packageName = this.f5384g.getPackageName();
                    String strA = c0872a.a();
                    String str = this.f5380c;
                    String str2 = this.f5381d;
                    long jLongValue = this.f5376I.longValue();
                    int i7 = zzc.zza;
                    Bundle bundle = new Bundle();
                    zzc.zzc(bundle, str, str2, jLongValue);
                    Bundle bundleZzd = zzamVar.zzd(9, packageName, strA, bundle);
                    interfaceC0874b.a(com.android.billingclient.api.c.a(zzc.zzb(bundleZzd, "BillingClient"), zzc.zzj(bundleZzd, "BillingClient")));
                    return null;
                }
                C(interfaceC0874b, com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL, null);
            } else {
                zzie zzieVar3 = zzie.API_VERSION_NOT_V9;
                com.android.billingclient.api.a aVar3 = com.android.billingclient.api.c.f16199a;
                t0(zzieVar3, 3, aVar3);
                interfaceC0874b.a(aVar3);
            }
            return null;
        } catch (DeadObjectException e7) {
            C(interfaceC0874b, com.android.billingclient.api.c.f16208j, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e7);
            return null;
        } catch (Exception e8) {
            C(interfaceC0874b, com.android.billingclient.api.c.f16206h, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e8);
            return null;
        }
    }

    @Override // N0.AbstractC0876c
    public void l(InterfaceC0882f interfaceC0882f) {
        M(interfaceC0882f, 0);
    }

    public final /* synthetic */ Object l0(InterfaceC0886h interfaceC0886h) {
        zzam zzamVar;
        AbstractC0873a0 abstractC0873a0 = null;
        try {
            if (!P(30000L)) {
                zzc.zzn("BillingClient", "Service disconnected.");
                zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
                t0(zzieVar, 13, aVar);
                interfaceC0886h.a(aVar, null);
            } else if (this.f5399v) {
                synchronized (this.f5378a) {
                    zzamVar = this.f5386i;
                }
                if (zzamVar == null) {
                    E(interfaceC0886h, com.android.billingclient.api.c.f16208j, zzie.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.f5384g.getPackageName();
                    String str = this.f5380c;
                    String str2 = this.f5381d;
                    long jLongValue = this.f5376I.longValue();
                    int i7 = zzc.zza;
                    Bundle bundle = new Bundle();
                    zzc.zzc(bundle, str, str2, jLongValue);
                    zzamVar.zzn(18, packageName, bundle, new com.android.billingclient.api.b(interfaceC0886h, this.f5385h, this.f5390m, abstractC0873a0));
                }
            } else {
                zzc.zzn("BillingClient", "Current client doesn't support get billing config.");
                zzie zzieVar2 = zzie.GET_BILLING_CONFIG_NOT_SUPPORTED;
                com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16223y;
                t0(zzieVar2, 13, aVar2);
                interfaceC0886h.a(aVar2, null);
            }
        } catch (DeadObjectException e7) {
            E(interfaceC0886h, com.android.billingclient.api.c.f16208j, zzie.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e7);
        } catch (Exception e8) {
            E(interfaceC0886h, com.android.billingclient.api.c.f16206h, zzie.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e8);
        }
        return null;
    }

    public final void m(Context context, InterfaceC0907t interfaceC0907t, C0902p c0902p, Q q7, String str, r0 r0Var, AbstractC0876c.a aVar) {
        this.f5384g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs(str);
        String str2 = this.f5381d;
        if (str2 != null) {
            zziqVarZzc.zzt(str2);
        }
        zziqVarZzc.zzq(this.f5384g.getPackageName());
        zziqVarZzc.zzn(this.f5376I.longValue());
        zziqVarZzc.zzr(aVar.f5362f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f5384g.getPackageManager().getPackageInfo(this.f5384g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        if (r0Var != null) {
            this.f5385h = r0Var;
        } else {
            this.f5385h = new u0(this.f5384g, (zzis) zziqVarZzc.zze());
        }
        if (interfaceC0907t == null) {
            zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f5383f = new M0(this.f5384g, interfaceC0907t, null, q7, null, this.f5385h);
        this.f5371D = c0902p;
        this.f5373F = q7 != null;
        this.f5384g.getPackageName();
        this.f5372E = aVar.f5362f;
    }

    public final /* synthetic */ Object m0(Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        zzam zzamVar;
        try {
            synchronized (this.f5378a) {
                zzamVar = this.f5386i;
            }
            if (zzamVar == null) {
                F(-1, zzie.SERVICE_RESET_TO_NULL, null);
            } else {
                zzamVar.zzr(12, this.f5384g.getPackageName(), bundle, new Y(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e7) {
            F(-1, zzie.SERVICE_CALL_EXCEPTION, e7);
        } catch (Exception e8) {
            F(6, zzie.SERVICE_CALL_EXCEPTION, e8);
        }
        return null;
    }

    public final synchronized ExecutorService n() {
        try {
            if (this.f5375H == null) {
                this.f5375H = Executors.newFixedThreadPool(zzc.zza, new N(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5375H;
    }

    public final String n0(C0908u c0908u) {
        if (TextUtils.isEmpty(null)) {
            return this.f5384g.getPackageName();
        }
        return null;
    }

    public final F0 q0(int i7, com.android.billingclient.api.a aVar, zzie zzieVar, String str, Exception exc) {
        v0(zzieVar, 9, aVar, AbstractC0905q0.a(exc));
        zzc.zzo("BillingClient", str, exc);
        return new F0(aVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0165 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final N0.F0 r0(java.lang.String r17, boolean r18, int r19) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N0.C0880e.r0(java.lang.String, boolean, int):N0.F0");
    }

    public final void s0(com.android.billingclient.api.a aVar, zzie zzieVar, int i7) {
        zzib zzibVar = null;
        zzhx zzhxVar = null;
        if (aVar.c() == 0) {
            int i8 = AbstractC0905q0.f5514a;
            try {
                zzhz zzhzVarZzc = zzib.zzc();
                zzhzVarZzc.zzo(5);
                zziw zziwVarZzc = zziz.zzc();
                zziwVarZzc.zza(i7);
                zzhzVarZzc.zzl((zziz) zziwVarZzc.zze());
                zzibVar = (zzib) zzhzVarZzc.zze();
            } catch (Exception e7) {
                zzc.zzo("BillingLogger", "Unable to create logging payload", e7);
            }
            I(zzibVar);
            return;
        }
        int i9 = AbstractC0905q0.f5514a;
        try {
            zzhv zzhvVarZzc = zzhx.zzc();
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(aVar.c());
            zzicVarZzc.zzl(aVar.a());
            zzicVarZzc.zzn(zzieVar);
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(5);
            zziw zziwVarZzc2 = zziz.zzc();
            zziwVarZzc2.zza(i7);
            zzhvVarZzc.zzm((zziz) zziwVarZzc2.zze());
            zzhxVar = (zzhx) zzhvVarZzc.zze();
        } catch (Exception e8) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", e8);
        }
        G(zzhxVar);
    }

    public final void t0(zzie zzieVar, int i7, com.android.billingclient.api.a aVar) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            G(AbstractC0905q0.b(zzieVar, i7, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void u0(zzie zzieVar, int i7, com.android.billingclient.api.a aVar, long j7) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            try {
                this.f5385h.j(AbstractC0905q0.b(zzieVar, 2, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f5390m, j7);
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzo("BillingClient", "Unable to log.", th2);
        }
    }

    public final void v0(zzie zzieVar, int i7, com.android.billingclient.api.a aVar, String str) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            G(AbstractC0905q0.b(zzieVar, i7, aVar, str, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void w0(zzie zzieVar, int i7, com.android.billingclient.api.a aVar, long j7, boolean z7) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            H(AbstractC0905q0.b(zzieVar, 2, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), j7, z7);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void x0(zzie zzieVar, int i7, com.android.billingclient.api.a aVar, String str, long j7, boolean z7) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            H(AbstractC0905q0.b(zzieVar, 2, aVar, str, zzil.BROADCAST_ACTION_UNSPECIFIED), j7, z7);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void y0(int i7) {
        try {
            int i8 = AbstractC0905q0.f5514a;
            I(AbstractC0905q0.c(i7, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public C0880e(String str, C0902p c0902p, Context context, x0 x0Var, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        this.f5378a = new Object();
        this.f5379b = 0;
        this.f5382e = new Handler(Looper.getMainLooper());
        this.f5390m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f5376I = lValueOf;
        this.f5377J = zzaz.zza();
        this.f5380c = "8.0.0";
        String strO0 = o0();
        this.f5381d = strO0;
        this.f5384g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strO0 != null) {
            zziqVarZzc.zzt(strO0);
        }
        zziqVarZzc.zzq(this.f5384g.getPackageName());
        zziqVarZzc.zzn(lValueOf.longValue());
        zziqVarZzc.zzr(aVar.f5362f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f5384g.getPackageManager().getPackageInfo(this.f5384g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f5385h = new u0(this.f5384g, (zzis) zziqVarZzc.zze());
        zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f5383f = new M0(this.f5384g, null, null, null, null, this.f5385h);
        this.f5371D = c0902p;
        this.f5384g.getPackageName();
        this.f5372E = aVar.f5362f;
    }

    public C0880e(String str, C0902p c0902p, Context context, InterfaceC0907t interfaceC0907t, Q q7, r0 r0Var, ExecutorService executorService, AbstractC0876c.a aVar) {
        this.f5378a = new Object();
        this.f5379b = 0;
        this.f5382e = new Handler(Looper.getMainLooper());
        this.f5390m = 0;
        this.f5376I = Long.valueOf(new Random().nextLong());
        this.f5377J = zzaz.zza();
        this.f5380c = "8.0.0";
        this.f5381d = o0();
        m(context, interfaceC0907t, c0902p, null, "8.0.0", null, aVar);
    }
}

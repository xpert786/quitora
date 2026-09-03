package u3;

import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzdh;
import com.google.android.gms.internal.measurement.zzki;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import i3.C1867h;
import i3.InterfaceC1864e;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class C3 implements InterfaceC2788h4 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static volatile C3 f26923H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f26924A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile Boolean f26925B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f26926C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26927D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f26928E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f26930G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2774g f26936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2834n f26937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2742c3 f26938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N2 f26939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2902v3 f26940j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final I6 f26941k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final A7 f26942l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final F2 f26943m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1864e f26944n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G5 f26945o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2840n5 f26946p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E0 f26947q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2888t5 f26948r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f26949s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public D2 f26950t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2865q6 f26951u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2698D f26952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A2 f26953w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2904v5 f26954x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f26956z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f26955y = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicInteger f26929F = new AtomicInteger(0);

    public C3(C2895u4 c2895u4) {
        AbstractC1473s.l(c2895u4);
        Context context = c2895u4.f27902a;
        C2774g c2774g = new C2774g(context);
        this.f26936f = c2774g;
        AbstractC2837n2.f27585a = c2774g;
        this.f26931a = context;
        this.f26932b = c2895u4.f27903b;
        this.f26933c = c2895u4.f27904c;
        this.f26934d = c2895u4.f27905d;
        this.f26935e = c2895u4.f27909h;
        this.f26925B = c2895u4.f27906e;
        this.f26949s = c2895u4.f27911j;
        this.f26926C = true;
        zzki.zzd(context);
        InterfaceC1864e interfaceC1864eD = C1867h.d();
        this.f26944n = interfaceC1864eD;
        Long l7 = c2895u4.f27910i;
        this.f26930G = l7 != null ? l7.longValue() : interfaceC1864eD.a();
        this.f26937g = new C2834n(this);
        C2742c3 c2742c3 = new C2742c3(this);
        c2742c3.l();
        this.f26938h = c2742c3;
        N2 n22 = new N2(this);
        n22.l();
        this.f26939i = n22;
        A7 a72 = new A7(this);
        a72.l();
        this.f26942l = a72;
        this.f26943m = new F2(new C2887t4(c2895u4, this));
        this.f26947q = new E0(this);
        G5 g52 = new G5(this);
        g52.j();
        this.f26945o = g52;
        C2840n5 c2840n5 = new C2840n5(this);
        c2840n5.j();
        this.f26946p = c2840n5;
        I6 i62 = new I6(this);
        i62.j();
        this.f26941k = i62;
        C2888t5 c2888t5 = new C2888t5(this);
        c2888t5.l();
        this.f26948r = c2888t5;
        C2902v3 c2902v3 = new C2902v3(this);
        c2902v3.l();
        this.f26940j = c2902v3;
        zzdh zzdhVar = c2895u4.f27908g;
        boolean z7 = zzdhVar == null || zzdhVar.zzb == 0;
        if (context.getApplicationContext() instanceof Application) {
            x(c2840n5);
            if (c2840n5.f27470a.f26931a.getApplicationContext() instanceof Application) {
                Application application = (Application) c2840n5.f27470a.f26931a.getApplicationContext();
                if (c2840n5.f27591c == null) {
                    c2840n5.f27591c = new C2832m5(c2840n5);
                }
                if (z7) {
                    application.unregisterActivityLifecycleCallbacks(c2840n5.f27591c);
                    application.registerActivityLifecycleCallbacks(c2840n5.f27591c);
                    N2 n23 = c2840n5.f27470a.f26939i;
                    y(n23);
                    n23.v().a("Registered activity lifecycle callback");
                }
            }
        } else {
            y(n22);
            n22.w().a("Application context is not an Application");
        }
        c2902v3.A(new RunnableC2918x3(this, c2895u4));
    }

    public static C3 J(Context context, zzdh zzdhVar, Long l7) {
        Bundle bundle;
        if (zzdhVar != null && (zzdhVar.zze == null || zzdhVar.zzf == null)) {
            zzdhVar = new zzdh(zzdhVar.zza, zzdhVar.zzb, zzdhVar.zzc, zzdhVar.zzd, null, null, zzdhVar.zzg, null);
        }
        AbstractC1473s.l(context);
        AbstractC1473s.l(context.getApplicationContext());
        if (f26923H == null) {
            synchronized (C3.class) {
                try {
                    if (f26923H == null) {
                        f26923H = new C3(new C2895u4(context, zzdhVar, l7));
                    }
                } finally {
                }
            }
        } else if (zzdhVar != null && (bundle = zzdhVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC1473s.l(f26923H);
            f26923H.f26925B = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC1473s.l(f26923H);
        return f26923H;
    }

    public static /* synthetic */ void g(C3 c32, String str, int i7, Throwable th, byte[] bArr, Map map) {
        int i8;
        if (i7 != 200 && i7 != 204) {
            i8 = RCHTTPStatusCodes.NOT_MODIFIED;
            if (i7 != 304) {
                i8 = i7;
            }
            N2 n22 = c32.f26939i;
            y(n22);
            n22.w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i8), th);
        }
        i8 = i7;
        if (th == null) {
            C2742c3 c2742c3 = c32.f26938h;
            w(c2742c3);
            c2742c3.f27421v.a(true);
            if (bArr == null || bArr.length == 0) {
                N2 n23 = c32.f26939i;
                y(n23);
                n23.q().a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    N2 n24 = c32.f26939i;
                    y(n24);
                    n24.q().a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble(DiagnosticsEntry.TIMESTAMP_KEY, 0.0d);
                Bundle bundle = new Bundle();
                A7 a72 = c32.f26942l;
                w(a72);
                C3 c33 = a72.f27470a;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = c33.f26931a;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        c32.f26946p.F("auto", "_cmp", bundle);
                        w(a72);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = a72.f27470a.f26931a;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e7) {
                            N2 n25 = a72.f27470a.f26939i;
                            y(n25);
                            n25.r().b("Failed to persist Deferred Deep Link. exception", e7);
                            return;
                        }
                    }
                }
                N2 n26 = c32.f26939i;
                y(n26);
                n26.w().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e8) {
                N2 n27 = c32.f26939i;
                y(n27);
                n27.r().b("Failed to parse the Deferred Deep Link response. exception", e8);
                return;
            }
        }
        N2 n222 = c32.f26939i;
        y(n222);
        n222.w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i8), th);
    }

    public static /* synthetic */ void h(C3 c32, C2895u4 c2895u4) {
        C2902v3 c2902v3 = c32.f26940j;
        y(c2902v3);
        c2902v3.h();
        C2834n c2834n = c32.f26937g;
        c2834n.I();
        C2698D c2698d = new C2698D(c32);
        c2698d.l();
        c32.f26952v = c2698d;
        zzdh zzdhVar = c2895u4.f27908g;
        A2 a22 = new A2(c32, c2895u4.f27907f, zzdhVar == null ? 0L : zzdhVar.zza);
        a22.j();
        c32.f26953w = a22;
        D2 d22 = new D2(c32);
        d22.j();
        c32.f26950t = d22;
        C2865q6 c2865q6 = new C2865q6(c32);
        c2865q6.j();
        c32.f26951u = c2865q6;
        A7 a72 = c32.f26942l;
        a72.m();
        c32.f26938h.m();
        c32.f26953w.k();
        C2904v5 c2904v5 = new C2904v5(c32);
        c2904v5.j();
        c32.f26954x = c2904v5;
        c2904v5.k();
        N2 n22 = c32.f26939i;
        y(n22);
        L2 l2U = n22.u();
        c2834n.B();
        l2U.b("App measurement initialized, version", 119002L);
        y(n22);
        n22.u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strT = a22.t();
        if (TextUtils.isEmpty(c32.f26932b)) {
            w(a72);
            if (a72.c0(strT, c2834n.K())) {
                y(n22);
                n22.u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                y(n22);
                n22.u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strT)));
            }
        }
        y(n22);
        n22.q().a("Debug-level message logging enabled");
        int i7 = c32.f26927D;
        AtomicInteger atomicInteger = c32.f26929F;
        if (i7 != atomicInteger.get()) {
            y(n22);
            n22.r().c("Not all components initialized", Integer.valueOf(c32.f26927D), Integer.valueOf(atomicInteger.get()));
        }
        c32.f26955y = true;
    }

    public static final void u() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void v(G1 g12) {
        if (g12 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void w(AbstractC2770f4 abstractC2770f4) {
        if (abstractC2770f4 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void x(AbstractC2786h2 abstractC2786h2) {
        if (abstractC2786h2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC2786h2.m()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC2786h2.getClass())));
        }
    }

    public static final void y(AbstractC2779g4 abstractC2779g4) {
        if (abstractC2779g4 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC2779g4.n()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC2779g4.getClass())));
        }
    }

    public final E0 A() {
        E0 e02 = this.f26947q;
        v(e02);
        return e02;
    }

    public final C2834n B() {
        return this.f26937g;
    }

    public final C2698D C() {
        y(this.f26952v);
        return this.f26952v;
    }

    public final A2 D() {
        x(this.f26953w);
        return this.f26953w;
    }

    public final D2 E() {
        x(this.f26950t);
        return this.f26950t;
    }

    public final F2 F() {
        return this.f26943m;
    }

    public final N2 G() {
        N2 n22 = this.f26939i;
        if (n22 == null || !n22.n()) {
            return null;
        }
        return n22;
    }

    public final C2742c3 H() {
        C2742c3 c2742c3 = this.f26938h;
        w(c2742c3);
        return c2742c3;
    }

    public final C2902v3 I() {
        return this.f26940j;
    }

    public final C2840n5 K() {
        C2840n5 c2840n5 = this.f26946p;
        x(c2840n5);
        return c2840n5;
    }

    public final C2888t5 L() {
        C2888t5 c2888t5 = this.f26948r;
        y(c2888t5);
        return c2888t5;
    }

    public final C2904v5 M() {
        v(this.f26954x);
        return this.f26954x;
    }

    public final G5 N() {
        G5 g52 = this.f26945o;
        x(g52);
        return g52;
    }

    public final C2865q6 O() {
        x(this.f26951u);
        return this.f26951u;
    }

    public final I6 P() {
        I6 i62 = this.f26941k;
        x(i62);
        return i62;
    }

    public final A7 Q() {
        A7 a72 = this.f26942l;
        w(a72);
        return a72;
    }

    public final String R() {
        if (this.f26937g.P(null, AbstractC2861q2.f27792q1)) {
            return null;
        }
        return this.f26932b;
    }

    public final String S() {
        if (this.f26937g.P(null, AbstractC2861q2.f27792q1)) {
            return null;
        }
        return this.f26933c;
    }

    public final String T() {
        return this.f26934d;
    }

    @Override // u3.InterfaceC2788h4
    public final C2774g a() {
        return this.f26936f;
    }

    @Override // u3.InterfaceC2788h4
    public final N2 b() {
        N2 n22 = this.f26939i;
        y(n22);
        return n22;
    }

    @Override // u3.InterfaceC2788h4
    public final Context c() {
        return this.f26931a;
    }

    @Override // u3.InterfaceC2788h4
    public final InterfaceC1864e d() {
        return this.f26944n;
    }

    public final String e() {
        return this.f26949s;
    }

    @Override // u3.InterfaceC2788h4
    public final C2902v3 f() {
        C2902v3 c2902v3 = this.f26940j;
        y(c2902v3);
        return c2902v3;
    }

    public final void i() {
        this.f26929F.incrementAndGet();
    }

    public final void j() {
        this.f26927D++;
    }

    public final void k(boolean z7) {
        this.f26925B = Boolean.valueOf(z7);
    }

    public final void l(boolean z7) {
        C2902v3 c2902v3 = this.f26940j;
        y(c2902v3);
        c2902v3.h();
        this.f26926C = z7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(com.google.android.gms.internal.measurement.zzdh r14) {
        /*
            Method dump skipped, instruction units count: 1285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C3.m(com.google.android.gms.internal.measurement.zzdh):void");
    }

    public final boolean n() {
        return this.f26925B != null && this.f26925B.booleanValue();
    }

    public final boolean o() {
        return z() == 0;
    }

    public final boolean p() {
        C2902v3 c2902v3 = this.f26940j;
        y(c2902v3);
        c2902v3.h();
        return this.f26926C;
    }

    public final boolean q() {
        return TextUtils.isEmpty(this.f26932b);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r() {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C3.r():boolean");
    }

    public final boolean s() {
        return this.f26935e;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t() {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C3.t():boolean");
    }

    public final int z() {
        C2902v3 c2902v3 = this.f26940j;
        y(c2902v3);
        c2902v3.h();
        C2834n c2834n = this.f26937g;
        if (c2834n.i()) {
            return 1;
        }
        y(c2902v3);
        c2902v3.h();
        if (!this.f26926C) {
            return 8;
        }
        C2742c3 c2742c3 = this.f26938h;
        w(c2742c3);
        Boolean boolU = c2742c3.u();
        if (boolU != null) {
            return boolU.booleanValue() ? 0 : 3;
        }
        C2774g c2774g = c2834n.f27470a.f26936f;
        Boolean boolF = c2834n.F("firebase_analytics_collection_enabled");
        return boolF != null ? boolF.booleanValue() ? 0 : 4 : (this.f26925B == null || this.f26925B.booleanValue()) ? 0 : 7;
    }
}

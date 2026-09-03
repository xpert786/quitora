package u3;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzkl;
import com.google.android.gms.internal.measurement.zzkm;
import com.google.android.gms.internal.measurement.zzqr;
import i3.AbstractC1865f;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import s0.AbstractC2575a;
import u.C2668a;

/* JADX INFO: renamed from: u3.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2840n5 extends AbstractC2786h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2832m5 f27591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2871r4 f27592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f27593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f27595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f27596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC2695A f27599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC2695A f27600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PriorityQueue f27601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2831m4 f27603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f27604p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f27605q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final H7 f27606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f27607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC2695A f27608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f27609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC2695A f27610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final z7 f27611w;

    public C2840n5(C3 c32) {
        super(c32);
        this.f27593e = new CopyOnWriteArraySet();
        this.f27596h = new Object();
        this.f27597i = false;
        this.f27598j = 1;
        this.f27607s = true;
        this.f27611w = new C2735b5(this);
        this.f27595g = new AtomicReference();
        this.f27603o = C2831m4.f27574c;
        this.f27605q = -1L;
        this.f27604p = new AtomicLong(0L);
        this.f27606r = new H7(c32);
    }

    public static /* bridge */ /* synthetic */ int e0(C2840n5 c2840n5, Throwable th) {
        String message = th.getMessage();
        c2840n5.f27602n = false;
        if (message == null) {
            return 2;
        }
        if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (!message.contains("Background")) {
            return 1;
        }
        c2840n5.f27602n = true;
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h0() {
        C2840n5 c2840n5;
        h();
        C3 c32 = this.f27470a;
        String strA = c32.H().f27414o.a();
        if (strA == null) {
            c2840n5 = this;
        } else if ("unset".equals(strA)) {
            c2840n5 = this;
            c2840n5.b0("app", "_npa", null, c32.d().a());
        } else {
            b0("app", "_npa", Long.valueOf(true != com.amazon.a.a.o.b.af.equals(strA) ? 0L : 1L), c32.d().a());
            c2840n5 = this;
        }
        if (!c2840n5.f27470a.o() || !c2840n5.f27607s) {
            c32.b().q().a("Updating Scion state (FE)");
            c2840n5.f27470a.O().I();
        } else {
            c32.b().q().a("Recording app launch after enabling measurement for the first time (FE)");
            v();
            c2840n5.f27470a.P().f27107e.a();
            c32.f().A(new N4(this));
        }
    }

    public static /* synthetic */ void o(C2840n5 c2840n5, SharedPreferences sharedPreferences, String str) {
        C3 c32 = c2840n5.f27470a;
        if (!c32.B().P(null, AbstractC2861q2.f27774k1)) {
            if (Objects.equals(str, "IABTCF_TCString")) {
                c32.b().v().a("IABTCF_TCString change picked up in listener.");
                ((AbstractC2695A) AbstractC1473s.l(c2840n5.f27610v)).d(500L);
                return;
            }
            return;
        }
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            c32.b().v().a("IABTCF_TCString change picked up in listener.");
            ((AbstractC2695A) AbstractC1473s.l(c2840n5.f27610v)).d(500L);
        }
    }

    public static /* synthetic */ void r(C2840n5 c2840n5, C2831m4 c2831m4, long j7, boolean z7, boolean z8) {
        c2840n5.h();
        c2840n5.i();
        C3 c32 = c2840n5.f27470a;
        C2831m4 c2831m4T = c32.H().t();
        if (j7 <= c2840n5.f27605q && C2831m4.s(c2831m4T.b(), c2831m4.b())) {
            c32.b().u().b("Dropped out-of-date consent setting, proposed settings", c2831m4);
            return;
        }
        C2742c3 c2742c3H = c32.H();
        C3 c33 = c2742c3H.f27470a;
        c2742c3H.h();
        int iB = c2831m4.b();
        if (!c2742c3H.B(iB)) {
            c32.b().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(c2831m4.b()));
            return;
        }
        C3 c34 = c2840n5.f27470a;
        SharedPreferences.Editor editorEdit = c2742c3H.p().edit();
        editorEdit.putString("consent_settings", c2831m4.q());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        c32.b().v().b("Setting storage consent(FE)", c2831m4);
        c2840n5.f27605q = j7;
        if (c34.O().P()) {
            c34.O().K(z7);
        } else {
            c34.O().E(z7);
        }
        if (z8) {
            c34.O().s(new AtomicReference());
        }
    }

    public static /* bridge */ /* synthetic */ void t(C2840n5 c2840n5, int i7) {
        if (c2840n5.f27599k == null) {
            c2840n5.f27599k = new L4(c2840n5, c2840n5.f27470a);
        }
        c2840n5.f27599k.d(((long) i7) * 1000);
    }

    public static /* synthetic */ void w0(C2840n5 c2840n5, Bundle bundle) {
        Bundle bundle2;
        int i7;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            C3 c32 = c2840n5.f27470a;
            bundle2 = new Bundle(c32.H().f27401A.a());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i7 = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (c32.Q().d0(obj)) {
                        c32.Q().F(c2840n5.f27611w, null, 27, null, null, 0);
                    }
                    c32.b().x().c("Invalid default event parameter type. Name, value", next, obj);
                } else if (A7.h0(next)) {
                    c32.b().x().b("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (c32.Q().X("param", next, c32.B().v(null, false), obj)) {
                    c32.Q().G(bundle2, next, obj);
                }
            }
            c32.Q();
            int iX = c32.B().x();
            if (bundle2.size() > iX) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i7++;
                    if (i7 > iX) {
                        bundle2.remove(str);
                    }
                }
                c32.Q().F(c2840n5.f27611w, null, 26, null, null, 0);
                c32.b().x().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        C3 c33 = c2840n5.f27470a;
        c33.H().f27401A.b(bundle2);
        if (!bundle.isEmpty() || c33.B().P(null, AbstractC2861q2.f27756e1)) {
            c2840n5.f27470a.O().G(bundle2);
        }
    }

    public final void A() {
        h();
        C3 c32 = this.f27470a;
        if (c32.H().f27421v.b()) {
            c32.b().q().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = c32.H().f27422w.a();
        c32.H().f27422w.b(1 + jA);
        c32.B();
        if (jA >= 5) {
            c32.b().w().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            c32.H().f27421v.a(true);
        } else {
            if (this.f27608t == null) {
                this.f27608t = new U4(this, this.f27470a);
            }
            this.f27608t.d(0L);
        }
    }

    public final void B() {
        J6 j62;
        J6 j63;
        zzkm zzkmVar;
        h();
        C3 c32 = this.f27470a;
        c32.b().q().a("Handle tcf update.");
        SharedPreferences sharedPreferencesO = c32.H().o();
        HashMap map = new HashMap();
        C2845o2 c2845o2 = AbstractC2861q2.f27774k1;
        int i7 = 2;
        if (((Boolean) c2845o2.a(null)).booleanValue()) {
            AbstractC0467u abstractC0467u = M6.f27181a;
            zzkl zzklVar = zzkl.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            L6 l62 = L6.CONSENT;
            Map.Entry entryA = K6.a(zzklVar, l62);
            int i8 = 1;
            zzkl zzklVar2 = zzkl.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            L6 l63 = L6.FLEXIBLE_LEGITIMATE_INTEREST;
            AbstractC0469w abstractC0469wO = AbstractC0469w.o(entryA, K6.a(zzklVar2, l63), K6.a(zzkl.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, l62), K6.a(zzkl.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, l62), K6.a(zzkl.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, l63), K6.a(zzkl.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, l63), K6.a(zzkl.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, l63));
            C3.y yVarU = C3.y.u("CH");
            char[] cArr = new char[5];
            int iA = M6.a(sharedPreferencesO, "IABTCF_CmpSdkID");
            int iA2 = M6.a(sharedPreferencesO, "IABTCF_PolicyVersion");
            int iA3 = M6.a(sharedPreferencesO, "IABTCF_gdprApplies");
            int iA4 = M6.a(sharedPreferencesO, "IABTCF_PurposeOneTreatment");
            int iA5 = M6.a(sharedPreferencesO, "IABTCF_EnableAdvertiserConsentMode");
            String strB = M6.b(sharedPreferencesO, "IABTCF_PublisherCC");
            AbstractC0469w.a aVarB = AbstractC0469w.b();
            C3.W it = abstractC0469wO.keySet().iterator();
            while (it.hasNext()) {
                zzkl zzklVar3 = (zzkl) it.next();
                String strB2 = M6.b(sharedPreferencesO, "IABTCF_PublisherRestrictions" + zzklVar3.zza());
                if (TextUtils.isEmpty(strB2) || strB2.length() < 755) {
                    zzkmVar = zzkm.PURPOSE_RESTRICTION_UNDEFINED;
                } else {
                    int iDigit = Character.digit(strB2.charAt(754), 10);
                    zzkmVar = (iDigit < 0 || iDigit > zzkm.values().length || iDigit == 0) ? zzkm.PURPOSE_RESTRICTION_NOT_ALLOWED : iDigit != i8 ? iDigit != i7 ? zzkm.PURPOSE_RESTRICTION_UNDEFINED : zzkm.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST : zzkm.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                }
                aVarB.f(zzklVar3, zzkmVar);
                i7 = 2;
                i8 = 1;
            }
            AbstractC0469w abstractC0469wC = aVarB.c();
            String strB3 = M6.b(sharedPreferencesO, "IABTCF_PurposeConsents");
            String strB4 = M6.b(sharedPreferencesO, "IABTCF_VendorConsents");
            boolean z7 = !TextUtils.isEmpty(strB4) && strB4.length() >= 755 && strB4.charAt(754) == '1';
            String strB5 = M6.b(sharedPreferencesO, "IABTCF_PurposeLegitimateInterests");
            String strB6 = M6.b(sharedPreferencesO, "IABTCF_VendorLegitimateInterests");
            boolean z8 = !TextUtils.isEmpty(strB6) && strB6.length() >= 755 && strB6.charAt(754) == '1';
            cArr[0] = '2';
            j62 = new J6(M6.c(abstractC0469wO, abstractC0469wC, yVarU, cArr, iA, iA5, iA3, iA2, iA4, strB, strB3, strB5, z7, z8));
        } else {
            String strB7 = M6.b(sharedPreferencesO, "IABTCF_VendorConsents");
            if (!"".equals(strB7) && strB7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strB7.charAt(754)));
            }
            int iA6 = M6.a(sharedPreferencesO, "IABTCF_gdprApplies");
            if (iA6 != -1) {
                map.put("gdprApplies", String.valueOf(iA6));
            }
            int iA7 = M6.a(sharedPreferencesO, "IABTCF_EnableAdvertiserConsentMode");
            if (iA7 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(iA7));
            }
            int iA8 = M6.a(sharedPreferencesO, "IABTCF_PolicyVersion");
            if (iA8 != -1) {
                map.put("PolicyVersion", String.valueOf(iA8));
            }
            String strB8 = M6.b(sharedPreferencesO, "IABTCF_PurposeConsents");
            if (!"".equals(strB8)) {
                map.put("PurposeConsents", strB8);
            }
            int iA9 = M6.a(sharedPreferencesO, "IABTCF_CmpSdkID");
            if (iA9 != -1) {
                map.put("CmpSdkID", String.valueOf(iA9));
            }
            j62 = new J6(map);
        }
        c32.b().v().b("Tcf preferences read", j62);
        if (!c32.B().P(null, c2845o2)) {
            if (c32.H().C(j62)) {
                Bundle bundleA = j62.a();
                c32.b().v().b("Consent generated from Tcf", bundleA);
                if (bundleA != Bundle.EMPTY) {
                    T(bundleA, -30, c32.d().a());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", j62.d());
                F("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        C2742c3 c2742c3H = c32.H();
        c2742c3H.h();
        String string = c2742c3H.p().getString("stored_tcf_param", "");
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            j63 = new J6(map2);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f15616b);
                if (strArrSplit.length >= 2 && M6.f27181a.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            j63 = new J6(map2);
        }
        if (c32.H().C(j62)) {
            Bundle bundleA2 = j62.a();
            c32.b().v().b("Consent generated from Tcf", bundleA2);
            if (bundleA2 != Bundle.EMPTY) {
                T(bundleA2, -30, c32.d().a());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfm", j62.c(j63));
            bundle2.putString("_tcfd2", j62.b());
            bundle2.putString("_tcfd", j62.d());
            F("auto", "_tcf", bundle2);
        }
    }

    public final void C(String str, String str2, Bundle bundle) {
        D(str, str2, bundle, true, true, this.f27470a.d().a());
    }

    public final void D(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, "screen_view")) {
            this.f27470a.N().F(bundle2, j7);
            return;
        }
        boolean z9 = true;
        if (z8 && this.f27592d != null && !A7.h0(str2)) {
            z9 = false;
        }
        boolean z10 = z9;
        if (str == null) {
            str = "app";
        }
        N(str, str2, j7, bundle2, z8, z10, z7, null);
    }

    public final void E(String str, String str2, Bundle bundle, String str3) {
        C3.u();
        N("auto", str2, this.f27470a.d().a(), bundle, false, true, true, str3);
    }

    public final void F(String str, String str2, Bundle bundle) {
        h();
        G(str, str2, this.f27470a.d().a(), bundle);
    }

    public final void G(String str, String str2, long j7, Bundle bundle) {
        h();
        boolean z7 = true;
        if (this.f27592d != null && !A7.h0(str2)) {
            z7 = false;
        }
        H(str, str2, j7, bundle, true, z7, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(String str, String str2, long j7, Bundle bundle, boolean z7, boolean z8, boolean z9, String str3) {
        boolean z10;
        int i7;
        C3 c32;
        long j8;
        long j9;
        String str4;
        C3 c33;
        long j10;
        Bundle[] bundleArr;
        String str5 = str;
        AbstractC1473s.f(str5);
        AbstractC1473s.l(bundle);
        h();
        i();
        C3 c34 = this.f27470a;
        if (!c34.o()) {
            this.f27470a.b().q().a("Event not sent since app measurement is disabled");
            return;
        }
        List listW = this.f27470a.D().w();
        if (listW != null && !listW.contains(str2)) {
            this.f27470a.b().q().c("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.f27594f) {
            this.f27594f = true;
            try {
                try {
                    (!c34.s() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f27470a.c().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.f27470a.c());
                } catch (Exception e7) {
                    this.f27470a.b().w().b("Failed to invoke Tag Manager's initialize() method", e7);
                }
            } catch (ClassNotFoundException unused) {
                this.f27470a.b().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            C3 c35 = this.f27470a;
            c35.a();
            b0("auto", "_lgclid", bundle.getString("gclid"), c35.d().a());
        }
        C2840n5 c2840n5 = this;
        C3 c36 = c2840n5.f27470a;
        c36.a();
        if (z7 && A7.m0(str2)) {
            c36.Q().C(bundle, c36.H().f27401A.a());
        }
        if (!z9) {
            c36.a();
            if (!"_iap".equals(str2)) {
                C3 c37 = c2840n5.f27470a;
                A7 a7Q = c37.Q();
                int i8 = 2;
                if (a7Q.Z("event", str2)) {
                    if (a7Q.W("event", AbstractC2839n4.f27587a, AbstractC2839n4.f27588b, str2)) {
                        a7Q.f27470a.B();
                        if (a7Q.V("event", 40, str2)) {
                            i8 = 0;
                        }
                    } else {
                        i8 = 13;
                    }
                }
                if (i8 != 0) {
                    c36.b().s().b("Invalid public event name. Event will not be logged (FE)", c36.F().d(str2));
                    A7 a7Q2 = c37.Q();
                    c37.B();
                    c37.Q().F(c2840n5.f27611w, null, i8, "_ev", a7Q2.u(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        c36.a();
        C3 c38 = c2840n5.f27470a;
        C2936z5 c2936z5T = c38.N().t(false);
        if (c2936z5T != null && !bundle.containsKey("_sc")) {
            c2936z5T.f27991d = true;
        }
        A7.B(c2936z5T, bundle, z7 && !z9);
        boolean zEquals = "am".equals(str5);
        boolean zH0 = A7.h0(str2);
        if (!z7 || c2840n5.f27592d == null || zH0) {
            z10 = zEquals;
        } else {
            if (!zEquals) {
                c36.b().q().c("Passing event to registered event handler (FE)", c36.F().d(str2), c36.F().b(bundle));
                AbstractC1473s.l(c2840n5.f27592d);
                c2840n5.f27592d.a(str5, str2, bundle, j7);
                return;
            }
            z10 = true;
        }
        C3 c39 = c2840n5.f27470a;
        if (c39.r()) {
            int iT0 = c36.Q().t0(str2);
            if (iT0 != 0) {
                c36.b().s().b("Invalid event name. Event will not be logged (FE)", c36.F().d(str2));
                A7 a7Q3 = c36.Q();
                c36.B();
                c39.Q().F(c2840n5.f27611w, str3, iT0, "_ev", a7Q3.u(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleO = c36.Q().o(str3, str2, bundle, AbstractC1865f.b("_o", "_sn", "_sc", "_si"), z9);
            AbstractC1473s.l(bundleO);
            c36.a();
            if (c38.N().t(false) == null || !"_ae".equals(str2)) {
                i7 = 0;
                c32 = c38;
                j8 = 0;
            } else {
                G6 g62 = c38.P().f27108f;
                j8 = 0;
                long jB = g62.f27042d.f27470a.d().b();
                i7 = 0;
                c32 = c38;
                long j11 = jB - g62.f27040b;
                g62.f27040b = jB;
                if (j11 > 0) {
                    c36.Q().z(bundleO, j11);
                }
            }
            if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                A7 a7Q4 = c36.Q();
                String string = bundleO.getString("_ffr");
                if (i3.r.b(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                C3 c310 = a7Q4.f27470a;
                if (Objects.equals(string, c310.H().f27423x.a())) {
                    c310.b().q().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                c310.H().f27423x.b(string);
            } else if ("_ae".equals(str2)) {
                String strA = c36.Q().f27470a.H().f27423x.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleO.putString("_ffr", strA);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleO);
            boolean zT = c36.B().P(null, AbstractC2861q2.f27747b1) ? c32.P().t() : c36.H().f27420u.b();
            if (c36.H().f27417r.a() > j8) {
                c33 = c36;
                if (c36.H().A(j7) && zT) {
                    c33.b().v().a("Current session is expired, remove the session number, ID, and engagement time");
                    j9 = j8;
                    str4 = "_ae";
                    b0("auto", "_sid", null, c33.d().a());
                    b0("auto", "_sno", null, c33.d().a());
                    b0("auto", "_se", null, c33.d().a());
                    c2840n5 = this;
                    c33.H().f27418s.b(j9);
                } else {
                    j9 = j8;
                    str4 = "_ae";
                }
            } else {
                j9 = j8;
                str4 = "_ae";
                c33 = c36;
            }
            if (bundleO.getLong("extend_session", j9) == 1) {
                c33.b().v().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                j10 = j7;
                c39.P().f27107e.b(j10, true);
            } else {
                j10 = j7;
            }
            ArrayList arrayList2 = new ArrayList(bundleO.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i9 = i7; i9 < size; i9++) {
                String str6 = (String) arrayList2.get(i9);
                if (str6 != null) {
                    c33.Q();
                    Object obj = bundleO.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[i7] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleO.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i10 = i7;
            while (i10 < arrayList.size()) {
                Bundle bundleF0 = (Bundle) arrayList.get(i10);
                String str7 = i10 != 0 ? "_ep" : str2;
                bundleF0.putString("_o", str5);
                if (z8) {
                    bundleF0 = c33.Q().F0(bundleF0, null);
                }
                Bundle bundle2 = bundleF0;
                c32.O().z(new C2704J(str7, new C2702H(bundle2), str5, j10), str3);
                if (!z10) {
                    Iterator it = c2840n5.f27593e.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2879s4) it.next()).a(str, str2, new Bundle(bundle2), j7);
                    }
                }
                i10++;
                str5 = str;
                j10 = j7;
            }
            c33.a();
            if (c32.N().t(i7) == null || !str4.equals(str2)) {
                return;
            }
            c32.P().f27108f.d(true, true, c33.d().b());
        }
    }

    public final void I() {
        O6 o62;
        h();
        this.f27602n = false;
        if (v0().isEmpty() || this.f27597i || (o62 = (O6) v0().poll()) == null) {
            return;
        }
        C3 c32 = this.f27470a;
        AbstractC2575a abstractC2575aP = c32.Q().p();
        if (abstractC2575aP != null) {
            this.f27597i = true;
            L2 l2V = c32.b().v();
            String str = o62.f27211a;
            l2V.b("Registering trigger URI", str);
            G3.e eVarC = abstractC2575aP.c(Uri.parse(str));
            if (eVarC != null) {
                G3.c.a(eVarC, new K4(this, o62), new J4(this));
            } else {
                this.f27597i = false;
                v0().add(o62);
            }
        }
    }

    public final void J(InterfaceC2879s4 interfaceC2879s4) {
        i();
        AbstractC1473s.l(interfaceC2879s4);
        if (this.f27593e.add(interfaceC2879s4)) {
            return;
        }
        this.f27470a.b().w().a("OnEventListener already registered");
    }

    public final void K() {
        h();
        C3 c32 = this.f27470a;
        c32.b().q().a("Register tcfPrefChangeListener.");
        if (this.f27609u == null) {
            this.f27610v = new P4(this, this.f27470a);
            this.f27609u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: u3.G4
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    C2840n5.o(this.f27028a, sharedPreferences, str);
                }
            };
        }
        c32.H().o().registerOnSharedPreferenceChangeListener(this.f27609u);
    }

    public final void L(long j7) {
        this.f27595g.set(null);
        this.f27470a.f().A(new V4(this, j7));
    }

    public final void M(Runnable runnable) {
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27727S0)) {
            i();
            if (c32.f().E()) {
                c32.b().r().a("Cannot retrieve and upload batches from analytics worker thread");
                return;
            }
            if (c32.f().D()) {
                c32.b().r().a("Cannot retrieve and upload batches from analytics network thread");
                return;
            }
            c32.a();
            if (C2774g.a()) {
                c32.b().r().a("Cannot retrieve and upload batches from main thread");
                return;
            }
            c32.b().v().a("[sgtm] Started client-side batch upload work.");
            boolean z7 = false;
            int size = 0;
            int i7 = 0;
            while (!z7) {
                c32.b().v().a("[sgtm] Getting upload batches from service (FE)");
                final AtomicReference atomicReference = new AtomicReference();
                c32.f().r(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: u3.C4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26957a.f27470a.O().w(atomicReference, W6.H(EnumC2920x5.SGTM_CLIENT));
                    }
                });
                Y6 y62 = (Y6) atomicReference.get();
                if (y62 == null) {
                    break;
                }
                List list = y62.f27350a;
                if (!list.isEmpty()) {
                    c32.b().v().b("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                    size += list.size();
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z7 = false;
                            break;
                        }
                        EnumC2912w5 enumC2912w5F0 = f0((U6) it.next());
                        if (enumC2912w5F0 == EnumC2912w5.SUCCESS) {
                            i7++;
                        } else if (enumC2912w5F0 == EnumC2912w5.BACKOFF) {
                            z7 = true;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
            c32.b().v().c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i7));
            runnable.run();
        }
    }

    public final void N(String str, String str2, long j7, Bundle bundle, boolean z7, boolean z8, boolean z9, String str3) {
        String[] strArr = A7.f26860i;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i7 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i7 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i7];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i7] = new Bundle((Bundle) parcelable);
                        }
                        i7++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i7 < list.size()) {
                        Object obj2 = list.get(i7);
                        if (obj2 instanceof Bundle) {
                            list.set(i7, new Bundle((Bundle) obj2));
                        }
                        i7++;
                    }
                }
            }
        }
        this.f27470a.f().A(new Q4(this, str, str2, j7, bundle2, z7, z8, z9, str3));
    }

    public final void O(String str, String str2, long j7, Object obj) {
        this.f27470a.f().A(new S4(this, str, str2, obj, j7));
    }

    public final void P(long j7) {
        h();
        if (this.f27600l == null) {
            this.f27600l = new I4(this, this.f27470a);
        }
        this.f27600l.d(j7);
    }

    public final void Q(String str) {
        this.f27595g.set(str);
    }

    public final void R(Bundle bundle) {
        S(bundle, this.f27470a.d().a());
    }

    public final void S(Bundle bundle, long j7) {
        AbstractC1473s.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f27470a.b().w().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        AbstractC1473s.l(bundle2);
        AbstractC2797i4.a(bundle2, "app_id", String.class, null);
        AbstractC2797i4.a(bundle2, "origin", String.class, null);
        AbstractC2797i4.a(bundle2, "name", String.class, null);
        AbstractC2797i4.a(bundle2, "value", Object.class, null);
        AbstractC2797i4.a(bundle2, "trigger_event_name", String.class, null);
        AbstractC2797i4.a(bundle2, "trigger_timeout", Long.class, 0L);
        AbstractC2797i4.a(bundle2, "timed_out_event_name", String.class, null);
        AbstractC2797i4.a(bundle2, "timed_out_event_params", Bundle.class, null);
        AbstractC2797i4.a(bundle2, "triggered_event_name", String.class, null);
        AbstractC2797i4.a(bundle2, "triggered_event_params", Bundle.class, null);
        AbstractC2797i4.a(bundle2, "time_to_live", Long.class, 0L);
        AbstractC2797i4.a(bundle2, "expired_event_name", String.class, null);
        AbstractC2797i4.a(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC1473s.f(bundle2.getString("name"));
        AbstractC1473s.f(bundle2.getString("origin"));
        AbstractC1473s.l(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j7);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        C3 c32 = this.f27470a;
        if (c32.Q().w0(string) != 0) {
            c32.b().r().b("Invalid conditional user property name", c32.F().f(string));
            return;
        }
        if (c32.Q().s0(string, obj) != 0) {
            c32.b().r().c("Invalid conditional user property value", c32.F().f(string), obj);
            return;
        }
        Object objS = c32.Q().s(string, obj);
        if (objS == null) {
            c32.b().r().c("Unable to normalize conditional user property value", c32.F().f(string), obj);
            return;
        }
        AbstractC2797i4.b(bundle2, objS);
        long j8 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            c32.B();
            if (j8 > 15552000000L || j8 < 1) {
                c32.b().r().c("Invalid conditional user property timeout", c32.F().f(string), Long.valueOf(j8));
                return;
            }
        }
        long j9 = bundle2.getLong("time_to_live");
        c32.B();
        if (j9 > 15552000000L || j9 < 1) {
            c32.b().r().c("Invalid conditional user property time to live", c32.F().f(string), Long.valueOf(j9));
        } else {
            c32.f().A(new W4(this, bundle2));
        }
    }

    public final void T(Bundle bundle, int i7, long j7) {
        Object obj;
        String string;
        i();
        C2831m4 c2831m4 = C2831m4.f27574c;
        EnumC2823l4[] enumC2823l4Arr = EnumC2815k4.STORAGE.f27550a;
        int length = enumC2823l4Arr.length;
        int i8 = 0;
        while (true) {
            obj = null;
            if (i8 >= length) {
                break;
            }
            String str = enumC2823l4Arr[i8].f27560a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i8++;
        }
        if (obj != null) {
            C3 c32 = this.f27470a;
            c32.b().x().b("Ignoring invalid consent setting", obj);
            c32.b().x().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zE = this.f27470a.f().E();
        C2831m4 c2831m4I = C2831m4.i(bundle, i7);
        if (c2831m4I.t()) {
            Y(c2831m4I, zE);
        }
        C2697C c2697cC = C2697C.c(bundle, i7);
        if (c2697cC.k()) {
            U(c2697cC, zE);
        }
        Boolean boolG = C2697C.g(bundle);
        if (boolG != null) {
            String str2 = i7 == -30 ? "tcf" : "app";
            if (zE) {
                b0(str2, "allow_personalized_ads", boolG.toString(), j7);
            } else {
                a0(str2, "allow_personalized_ads", boolG.toString(), false, j7);
            }
        }
    }

    public final void U(C2697C c2697c, boolean z7) {
        RunnableC2789h5 runnableC2789h5 = new RunnableC2789h5(this, c2697c);
        if (!z7) {
            this.f27470a.f().A(runnableC2789h5);
        } else {
            h();
            runnableC2789h5.run();
        }
    }

    public final void V(InterfaceC2871r4 interfaceC2871r4) {
        InterfaceC2871r4 interfaceC2871r42;
        h();
        i();
        if (interfaceC2871r4 != null && interfaceC2871r4 != (interfaceC2871r42 = this.f27592d)) {
            AbstractC1473s.p(interfaceC2871r42 == null, "EventInterceptor already set.");
        }
        this.f27592d = interfaceC2871r4;
    }

    public final void W(Boolean bool) {
        i();
        this.f27470a.f().A(new RunnableC2780g5(this, bool));
    }

    public final void X(C2831m4 c2831m4) {
        h();
        boolean z7 = (c2831m4.r(EnumC2823l4.ANALYTICS_STORAGE) && c2831m4.r(EnumC2823l4.AD_STORAGE)) || this.f27470a.O().O();
        C3 c32 = this.f27470a;
        if (z7 != c32.p()) {
            c32.l(z7);
            C2742c3 c2742c3H = this.f27470a.H();
            C3 c33 = c2742c3H.f27470a;
            c2742c3H.h();
            Boolean boolValueOf = c2742c3H.p().contains("measurement_enabled_from_api") ? Boolean.valueOf(c2742c3H.p().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z7 || boolValueOf == null || boolValueOf.booleanValue()) {
                g0(Boolean.valueOf(z7), false);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:56:0x00d0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void Y(u3.C2831m4 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2840n5.Y(u3.m4, boolean):void");
    }

    public final void Z(String str, String str2, Object obj, boolean z7) {
        a0(str, str2, obj, z7, this.f27470a.d().a());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a0(java.lang.String r17, java.lang.String r18, java.lang.Object r19, boolean r20, long r21) {
        /*
            r16 = this;
            r0 = r16
            r2 = r18
            r1 = r19
            r3 = 0
            r4 = 24
            if (r20 == 0) goto L17
            u3.C3 r5 = r0.f27470a
            u3.A7 r5 = r5.Q()
            int r5 = r5.w0(r2)
        L15:
            r12 = r5
            goto L41
        L17:
            u3.C3 r5 = r0.f27470a
            u3.A7 r5 = r5.Q()
            java.lang.String r6 = "user property"
            boolean r7 = r5.Z(r6, r2)
            r8 = 6
            if (r7 != 0) goto L28
        L26:
            r12 = r8
            goto L41
        L28:
            java.lang.String[] r7 = u3.AbstractC2863q4.f27824a
            r9 = 0
            boolean r7 = r5.W(r6, r7, r9, r2)
            if (r7 != 0) goto L34
            r5 = 15
            goto L15
        L34:
            u3.C3 r7 = r5.f27470a
            r7.B()
            boolean r5 = r5.V(r6, r4, r2)
            if (r5 != 0) goto L40
            goto L26
        L40:
            r12 = r3
        L41:
            r5 = 1
            if (r12 == 0) goto L67
            u3.C3 r1 = r0.f27470a
            u3.A7 r6 = r1.Q()
            r1.B()
            java.lang.String r14 = r6.u(r2, r4, r5)
            if (r2 == 0) goto L57
            int r3 = r2.length()
        L57:
            r15 = r3
            u3.C3 r1 = r0.f27470a
            u3.z7 r10 = r0.f27611w
            u3.A7 r9 = r1.Q()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.F(r10, r11, r12, r13, r14, r15)
            return
        L67:
            if (r17 != 0) goto L6c
            java.lang.String r6 = "app"
            goto L6e
        L6c:
            r6 = r17
        L6e:
            if (r1 == 0) goto Lbb
            u3.C3 r7 = r0.f27470a
            u3.A7 r8 = r7.Q()
            int r12 = r8.s0(r2, r1)
            if (r12 == 0) goto Laa
            u3.A7 r6 = r7.Q()
            r7.B()
            java.lang.String r14 = r6.u(r2, r4, r5)
            boolean r2 = r1 instanceof java.lang.String
            if (r2 != 0) goto L92
            boolean r2 = r1 instanceof java.lang.CharSequence
            if (r2 == 0) goto L90
            goto L92
        L90:
            r15 = r3
            goto L9b
        L92:
            java.lang.String r1 = r1.toString()
            int r3 = r1.length()
            goto L90
        L9b:
            u3.C3 r1 = r0.f27470a
            u3.z7 r10 = r0.f27611w
            u3.A7 r9 = r1.Q()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.F(r10, r11, r12, r13, r14, r15)
            return
        Laa:
            u3.A7 r3 = r7.Q()
            java.lang.Object r5 = r3.s(r2, r1)
            if (r5 == 0) goto Lba
            r3 = r21
            r1 = r6
            r0.O(r1, r2, r3, r5)
        Lba:
            return
        Lbb:
            r1 = r6
            r5 = 0
            r0 = r16
            r2 = r18
            r3 = r21
            r0.O(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2840n5.a0(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0(java.lang.String r10, java.lang.String r11, java.lang.Object r12, long r13) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.AbstractC1473s.f(r10)
            com.google.android.gms.common.internal.AbstractC1473s.f(r11)
            r9.h()
            r9.i()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L74
            boolean r0 = r12 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L53
            r0 = r12
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L53
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            r12 = 1
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r12 == r11) goto L37
            r11 = 0
            goto L38
        L37:
            r11 = r2
        L38:
            u3.C3 r4 = r9.f27470a
            java.lang.Long r12 = java.lang.Long.valueOf(r11)
            u3.c3 r11 = r4.H()
            u3.a3 r11 = r11.f27414o
            long r4 = r12.longValue()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L4e
            java.lang.String r0 = "true"
        L4e:
            r11.b(r0)
        L51:
            r11 = r1
            goto L63
        L53:
            if (r12 != 0) goto L63
            u3.C3 r11 = r9.f27470a
            u3.c3 r11 = r11.H()
            u3.a3 r11 = r11.f27414o
            java.lang.String r0 = "unset"
            r11.b(r0)
            goto L51
        L63:
            u3.C3 r0 = r9.f27470a
            u3.N2 r0 = r0.b()
            u3.L2 r0 = r0.v()
            java.lang.String r1 = "Setting user property(FE)"
            java.lang.String r2 = "non_personalized_ads(_npa)"
            r0.c(r1, r2, r12)
        L74:
            r4 = r11
            r7 = r12
            u3.C3 r11 = r9.f27470a
            boolean r12 = r11.o()
            if (r12 != 0) goto L8e
            u3.C3 r10 = r9.f27470a
            u3.N2 r10 = r10.b()
            u3.L2 r10 = r10.v()
            java.lang.String r11 = "User property not set since app measurement is disabled"
            r10.a(r11)
            return
        L8e:
            boolean r11 = r11.r()
            if (r11 != 0) goto L95
            return
        L95:
            u3.C3 r11 = r9.f27470a
            u3.w7 r3 = new u3.w7
            r8 = r10
            r5 = r13
            r3.<init>(r4, r5, r7, r8)
            u3.q6 r10 = r11.O()
            r10.L(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2840n5.b0(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void c0(InterfaceC2879s4 interfaceC2879s4) {
        i();
        AbstractC1473s.l(interfaceC2879s4);
        if (this.f27593e.remove(interfaceC2879s4)) {
            return;
        }
        this.f27470a.b().w().a("OnEventListener had not been registered");
    }

    public final boolean d0() {
        return this.f27602n;
    }

    public final EnumC2912w5 f0(final U6 u62) {
        try {
            URL url = new URI(u62.f27298c).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strU = this.f27470a.D().u();
            C3 c32 = this.f27470a;
            L2 l2V = c32.b().v();
            Long lValueOf = Long.valueOf(u62.f27296a);
            l2V.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, u62.f27298c, Integer.valueOf(u62.f27297b.length));
            if (!TextUtils.isEmpty(u62.f27302g)) {
                c32.b().v().c("[sgtm] Uploading data from app. row_id", lValueOf, u62.f27302g);
            }
            HashMap map = new HashMap();
            Bundle bundle = u62.f27299d;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            C2888t5 c2888t5L = c32.L();
            byte[] bArr = u62.f27297b;
            InterfaceC2856p5 interfaceC2856p5 = new InterfaceC2856p5() { // from class: u3.E4
                /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
                @Override // u3.InterfaceC2856p5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void a(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
                    /*
                        r6 = this;
                        u3.n5 r7 = r6.f26992a
                        r7.h()
                        u3.U6 r10 = r3
                        r11 = 200(0xc8, float:2.8E-43)
                        if (r8 == r11) goto L14
                        r11 = 204(0xcc, float:2.86E-43)
                        if (r8 == r11) goto L14
                        r11 = 304(0x130, float:4.26E-43)
                        if (r8 != r11) goto L2e
                        r8 = r11
                    L14:
                        if (r9 != 0) goto L2e
                        u3.C3 r8 = r7.f27470a
                        u3.N2 r8 = r8.b()
                        u3.L2 r8 = r8.v()
                        long r0 = r10.f27296a
                        java.lang.Long r9 = java.lang.Long.valueOf(r0)
                        java.lang.String r11 = "[sgtm] Upload succeeded for row_id"
                        r8.b(r11, r9)
                        u3.w5 r8 = u3.EnumC2912w5.SUCCESS
                        goto L69
                    L2e:
                        u3.C3 r11 = r7.f27470a
                        u3.N2 r11 = r11.b()
                        u3.L2 r11 = r11.w()
                        long r0 = r10.f27296a
                        java.lang.Long r0 = java.lang.Long.valueOf(r0)
                        java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
                        java.lang.String r2 = "[sgtm] Upload failed for row_id. response, exception"
                        r11.d(r2, r0, r1, r9)
                        u3.o2 r9 = u3.AbstractC2861q2.f27801u
                        r11 = 0
                        java.lang.Object r9 = r9.a(r11)
                        java.lang.String r9 = (java.lang.String) r9
                        java.lang.String r11 = ","
                        java.lang.String[] r9 = r9.split(r11)
                        java.util.List r9 = java.util.Arrays.asList(r9)
                        java.lang.String r8 = java.lang.String.valueOf(r8)
                        boolean r8 = r9.contains(r8)
                        if (r8 == 0) goto L67
                        u3.w5 r8 = u3.EnumC2912w5.BACKOFF
                        goto L69
                    L67:
                        u3.w5 r8 = u3.EnumC2912w5.FAILURE
                    L69:
                        java.util.concurrent.atomic.AtomicReference r9 = r2
                        u3.C3 r11 = r7.f27470a
                        u3.q6 r11 = r11.O()
                        u3.h r0 = new u3.h
                        long r1 = r10.f27296a
                        int r3 = r8.zza()
                        long r4 = r10.f27301f
                        r0.<init>(r1, r3, r4)
                        r11.M(r0)
                        u3.C3 r7 = r7.f27470a
                        u3.N2 r7 = r7.b()
                        u3.L2 r7 = r7.v()
                        java.lang.Long r10 = java.lang.Long.valueOf(r1)
                        java.lang.String r11 = "[sgtm] Updated status for row_id"
                        r7.c(r11, r10, r8)
                        monitor-enter(r9)
                        r9.set(r8)     // Catch: java.lang.Throwable -> L9d
                        r9.notifyAll()     // Catch: java.lang.Throwable -> L9d
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        return
                    L9d:
                        r0 = move-exception
                        r7 = r0
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        throw r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: u3.E4.a(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
                }
            };
            c2888t5L.k();
            AbstractC1473s.l(url);
            AbstractC1473s.l(bArr);
            AbstractC1473s.l(interfaceC2856p5);
            c2888t5L.f27470a.f().z(new RunnableC2880s5(c2888t5L, strU, url, bArr, map, interfaceC2856p5));
            try {
                C3 c33 = c32.Q().f27470a;
                long jA = c33.d().a() + 60000;
                synchronized (atomicReference) {
                    for (long jA2 = 60000; atomicReference.get() == null && jA2 > 0; jA2 = jA - c33.d().a()) {
                        try {
                            atomicReference.wait(jA2);
                        } finally {
                        }
                    }
                }
            } catch (InterruptedException unused) {
                this.f27470a.b().w().a("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? EnumC2912w5.UNKNOWN : (EnumC2912w5) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e7) {
            this.f27470a.b().r().d("[sgtm] Bad upload url for row_id", u62.f27298c, Long.valueOf(u62.f27296a), e7);
            return EnumC2912w5.FAILURE;
        }
    }

    public final void g0(Boolean bool, boolean z7) {
        h();
        i();
        C3 c32 = this.f27470a;
        c32.b().q().b("Setting app measurement enabled (FE)", bool);
        c32.H().x(bool);
        if (z7) {
            C2742c3 c2742c3H = c32.H();
            C3 c33 = c2742c3H.f27470a;
            c2742c3H.h();
            SharedPreferences.Editor editorEdit = c2742c3H.p().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f27470a.p() || !(bool == null || bool.booleanValue())) {
            h0();
        }
    }

    public final int j0(String str) {
        AbstractC1473s.f(str);
        this.f27470a.B();
        return 25;
    }

    public final Boolean l0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f27470a.f().r(atomicReference, 15000L, "boolean test flag value", new T4(this, atomicReference));
    }

    public final Double m0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f27470a.f().r(atomicReference, 15000L, "double test flag value", new RunnableC2771f5(this, atomicReference));
    }

    @Override // u3.AbstractC2786h2
    public final boolean n() {
        return false;
    }

    public final Integer n0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f27470a.f().r(atomicReference, 15000L, "int test flag value", new RunnableC2762e5(this, atomicReference));
    }

    public final Long o0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f27470a.f().r(atomicReference, 15000L, "long test flag value", new RunnableC2753d5(this, atomicReference));
    }

    public final String p0() {
        return (String) this.f27595g.get();
    }

    public final String q0() {
        C2936z5 c2936z5S = this.f27470a.N().s();
        if (c2936z5S != null) {
            return c2936z5S.f27989b;
        }
        return null;
    }

    public final String r0() {
        C2936z5 c2936z5S = this.f27470a.N().s();
        if (c2936z5S != null) {
            return c2936z5S.f27988a;
        }
        return null;
    }

    public final String s0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f27470a.f().r(atomicReference, 15000L, "String test flag value", new RunnableC2744c5(this, atomicReference));
    }

    public final ArrayList t0(String str, String str2) {
        C3 c32 = this.f27470a;
        if (c32.f().E()) {
            c32.b().r().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        c32.a();
        if (C2774g.a()) {
            c32.b().r().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f27470a.f().r(atomicReference, 5000L, "get conditional user properties", new Y4(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return A7.y(list);
        }
        c32.b().r().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final Map u0(String str, String str2, boolean z7) {
        C3 c32 = this.f27470a;
        if (c32.f().E()) {
            c32.b().r().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        c32.a();
        if (C2774g.a()) {
            c32.b().r().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f27470a.f().r(atomicReference, 5000L, "get user properties", new Z4(this, atomicReference, null, str, str2, z7));
        List<w7> list = (List) atomicReference.get();
        if (list == null) {
            c32.b().r().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z7));
            return Collections.EMPTY_MAP;
        }
        C2668a c2668a = new C2668a(list.size());
        for (w7 w7Var : list) {
            Object objZza = w7Var.zza();
            if (objZza != null) {
                c2668a.put(w7Var.f27948b, objZza);
            }
        }
        return c2668a;
    }

    public final void v() {
        h();
        i();
        if (this.f27470a.r()) {
            C3 c32 = this.f27470a;
            C2834n c2834nB = c32.B();
            c2834nB.f27470a.a();
            Boolean boolF = c2834nB.F("google_analytics_deferred_deep_link_enabled");
            if (boolF != null && boolF.booleanValue()) {
                c32.b().q().a("Deferred Deep Link feature enabled.");
                c32.f().A(new Runnable() { // from class: u3.F4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27018a.A();
                    }
                });
            }
            this.f27470a.O().o();
            this.f27607s = false;
            C2742c3 c2742c3H = c32.H();
            c2742c3H.h();
            String string = c2742c3H.p().getString("previous_os_version", null);
            c2742c3H.f27470a.C().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = c2742c3H.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c32.C().k();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            F("auto", "_ou", bundle);
        }
    }

    public final PriorityQueue v0() {
        if (this.f27601m == null) {
            this.f27601m = new PriorityQueue(Comparator.comparing(new Function() { // from class: u3.v4
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((O6) obj).f27212b);
                }
            }, new Comparator() { // from class: u3.x4
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.f27601m;
    }

    public final void w() {
        h();
        AbstractC2695A abstractC2695A = this.f27600l;
        if (abstractC2695A != null) {
            abstractC2695A.b();
        }
    }

    public final void x(String str, String str2, Bundle bundle) {
        C3 c32 = this.f27470a;
        long jA = c32.d().a();
        AbstractC1473s.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        c32.f().A(new X4(this, bundle2));
    }

    public final void y() {
        C3 c32 = this.f27470a;
        if (!(c32.c().getApplicationContext() instanceof Application) || this.f27591c == null) {
            return;
        }
        ((Application) c32.c().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f27591c);
    }

    public final void z() {
        zzqr.zzb();
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27737X0)) {
            if (c32.f().E()) {
                c32.b().r().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            c32.a();
            if (C2774g.a()) {
                c32.b().r().a("Cannot get trigger URIs from main thread");
                return;
            }
            i();
            c32.b().v().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            c32.f().r(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: u3.y4
                @Override // java.lang.Runnable
                public final void run() {
                    C2840n5 c2840n5 = this.f27979a;
                    c2840n5.f27470a.O().v(atomicReference, c2840n5.f27470a.H().f27415p.a());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                c32.b().r().a("Timed out waiting for get trigger URIs");
            } else {
                c32.f().A(new Runnable() { // from class: u3.A4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2840n5 c2840n5 = this.f26851a;
                        c2840n5.h();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<O6> list2 = list;
                        SparseArray sparseArrayR = c2840n5.f27470a.H().r();
                        for (O6 o62 : list2) {
                            int i7 = o62.f27213c;
                            if (!sparseArrayR.contains(i7) || ((Long) sparseArrayR.get(i7)).longValue() < o62.f27212b) {
                                c2840n5.v0().add(o62);
                            }
                        }
                        c2840n5.I();
                    }
                });
            }
        }
    }
}

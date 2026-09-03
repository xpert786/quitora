package u3;

import O2.a;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2742c3 extends AbstractC2779g4 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pair f27400B = new Pair("", 0L);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final X2 f27401A;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f27402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SharedPreferences f27404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z2 f27405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Y2 f27406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y2 f27407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2724a3 f27408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f27409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f27411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Y2 f27412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final W2 f27413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2724a3 f27414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X2 f27415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final W2 f27416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y2 f27417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Y2 f27418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final W2 f27420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W2 f27421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Y2 f27422w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2724a3 f27423x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2724a3 f27424y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y2 f27425z;

    public C2742c3(C3 c32) {
        super(c32);
        this.f27403d = new Object();
        this.f27412m = new Y2(this, "session_timeout", 1800000L);
        this.f27413n = new W2(this, "start_new_session", true);
        this.f27417r = new Y2(this, "last_pause_time", 0L);
        this.f27418s = new Y2(this, "session_id", 0L);
        this.f27414o = new C2724a3(this, "non_personalized_ads", null);
        this.f27415p = new X2(this, "last_received_uri_timestamps_by_source", null);
        this.f27416q = new W2(this, "allow_remote_dynamite", false);
        this.f27406g = new Y2(this, "first_open_time", 0L);
        this.f27407h = new Y2(this, "app_install_time", 0L);
        this.f27408i = new C2724a3(this, "app_instance_id", null);
        this.f27420u = new W2(this, "app_backgrounded", false);
        this.f27421v = new W2(this, "deep_link_retrieval_complete", false);
        this.f27422w = new Y2(this, "deep_link_retrieval_attempts", 0L);
        this.f27423x = new C2724a3(this, "firebase_feature_rollouts", null);
        this.f27424y = new C2724a3(this, "deferred_attribution_cache", null);
        this.f27425z = new Y2(this, "deferred_attribution_cache_timestamp", 0L);
        this.f27401A = new X2(this, "default_event_parameters", null);
    }

    public final boolean A(long j7) {
        return j7 - this.f27412m.a() > this.f27417r.a();
    }

    public final boolean B(int i7) {
        return C2831m4.s(i7, p().getInt("consent_source", 100));
    }

    public final boolean C(J6 j62) {
        h();
        String string = p().getString("stored_tcf_param", "");
        String strE = j62.e();
        if (strE.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putString("stored_tcf_param", strE);
        editorEdit.apply();
        return true;
    }

    @Override // u3.AbstractC2779g4
    public final void i() {
        C3 c32 = this.f27470a;
        SharedPreferences sharedPreferences = c32.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f27402c = sharedPreferences;
        boolean z7 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f27419t = z7;
        if (!z7) {
            SharedPreferences.Editor editorEdit = this.f27402c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        c32.B();
        this.f27405f = new Z2(this, "health_monitor", Math.max(0L, ((Long) AbstractC2861q2.f27751d.a(null)).longValue()), null);
    }

    @Override // u3.AbstractC2779g4
    public final boolean j() {
        return true;
    }

    public final SharedPreferences o() {
        h();
        k();
        if (this.f27404e == null) {
            synchronized (this.f27403d) {
                try {
                    if (this.f27404e == null) {
                        C3 c32 = this.f27470a;
                        String str = c32.c().getPackageName() + "_preferences";
                        c32.b().v().b("Default prefs file", str);
                        this.f27404e = c32.c().getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f27404e;
    }

    public final SharedPreferences p() {
        h();
        k();
        AbstractC1473s.l(this.f27402c);
        return this.f27402c;
    }

    public final Pair q(String str) {
        h();
        if (!t().r(EnumC2823l4.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        C3 c32 = this.f27470a;
        long jB = c32.d().b();
        String str2 = this.f27409j;
        if (str2 != null && jB < this.f27411l) {
            return new Pair(str2, Boolean.valueOf(this.f27410k));
        }
        this.f27411l = jB + c32.B().C(str, AbstractC2861q2.f27745b);
        O2.a.b(true);
        try {
            a.C0085a c0085aA = O2.a.a(c32.c());
            this.f27409j = "";
            String strA = c0085aA.a();
            if (strA != null) {
                this.f27409j = strA;
            }
            this.f27410k = c0085aA.b();
        } catch (Exception e7) {
            this.f27470a.b().q().b("Unable to get advertising id", e7);
            this.f27409j = "";
        }
        O2.a.b(false);
        return new Pair(this.f27409j, Boolean.valueOf(this.f27410k));
    }

    public final SparseArray r() {
        Bundle bundleA = this.f27415p.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.f27470a.b().r().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i7 = 0; i7 < intArray.length; i7++) {
            sparseArray.put(intArray[i7], Long.valueOf(longArray[i7]));
        }
        return sparseArray;
    }

    public final C2697C s() {
        h();
        return C2697C.e(p().getString("dma_consent_settings", null));
    }

    public final C2831m4 t() {
        h();
        return C2831m4.k(p().getString("consent_settings", "G1"), p().getInt("consent_source", 100));
    }

    public final Boolean u() {
        h();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final String v() {
        h();
        return p().getString("gmp_app_id", null);
    }

    public final void w(String str) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putString("admob_app_id", str);
        editorEdit.apply();
    }

    public final void x(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final void y(boolean z7) {
        h();
        this.f27470a.b().v().b("App measurement setting deferred collection", Boolean.valueOf(z7));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z7);
        editorEdit.apply();
    }

    public final boolean z() {
        SharedPreferences sharedPreferences = this.f27402c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }
}

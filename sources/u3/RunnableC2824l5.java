package u3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: u3.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2824l5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f27562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2832m5 f27565e;

    public RunnableC2824l5(C2832m5 c2832m5, boolean z7, Uri uri, String str, String str2) {
        this.f27561a = z7;
        this.f27562b = uri;
        this.f27563c = str;
        this.f27564d = str2;
        this.f27565e = c2832m5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleE0;
        Bundle bundleE02;
        C2832m5 c2832m5 = this.f27565e;
        C2840n5 c2840n5 = c2832m5.f27577a;
        c2840n5.h();
        String str = this.f27564d;
        Uri uri = this.f27562b;
        try {
            C3 c32 = c2840n5.f27470a;
            A7 a7Q = c32.Q();
            if (TextUtils.isEmpty(str)) {
                bundleE0 = null;
            } else if (str.contains("gclid") || str.contains("gbraid") || str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_id") || str.contains("dclid") || str.contains("srsltid") || str.contains("sfmc_id")) {
                bundleE0 = a7Q.E0(Uri.parse("https://google.com/search?".concat(str)));
                if (bundleE0 != null) {
                    bundleE0.putString("_cis", "referrer");
                }
            } else {
                a7Q.f27470a.b().q().a("Activity created with data 'referrer' without required params");
                bundleE0 = null;
            }
            String str2 = this.f27563c;
            if (this.f27561a && (bundleE02 = c32.Q().E0(uri)) != null) {
                bundleE02.putString("_cis", "intent");
                if (!bundleE02.containsKey("gclid") && bundleE0 != null && bundleE0.containsKey("gclid")) {
                    bundleE02.putString("_cer", String.format("gclid=%s", bundleE0.getString("gclid")));
                }
                c2840n5.F(str2, "_cmp", bundleE02);
                c2840n5.f27606r.a(str2, bundleE02);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            c32.b().q().b("Activity created with referrer", str);
            if (c32.B().P(null, AbstractC2861q2.f27703G0)) {
                if (bundleE0 != null) {
                    c2840n5.F(str2, "_cmp", bundleE0);
                    c2840n5.f27606r.a(str2, bundleE0);
                } else {
                    c32.b().q().b("Referrer does not contain valid parameters", str);
                }
                c2840n5.Z("auto", "_ldl", null, true);
                return;
            }
            if (!str.contains("gclid") || (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                c32.b().q().a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                c2840n5.Z("auto", "_ldl", str, true);
            }
        } catch (RuntimeException e7) {
            c2832m5.f27577a.f27470a.b().r().b("Throwable caught in handleReferrerForOnActivityCreated", e7);
        }
    }
}

package u3;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbr;
import h3.C1823a;

/* JADX INFO: renamed from: u3.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2751d3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbr f27437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f27438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2760e3 f27439c;

    public RunnableC2751d3(ServiceConnectionC2760e3 serviceConnectionC2760e3, zzbr zzbrVar, ServiceConnection serviceConnection) {
        this.f27437a = zzbrVar;
        this.f27438b = serviceConnection;
        this.f27439c = serviceConnectionC2760e3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC2760e3 serviceConnectionC2760e3 = this.f27439c;
        String str = serviceConnectionC2760e3.f27450a;
        C2769f3 c2769f3 = serviceConnectionC2760e3.f27451b;
        C3 c32 = c2769f3.f27469a;
        c32.f().h();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        Bundle bundle2 = null;
        try {
            Bundle bundleZze = this.f27437a.zze(bundle);
            if (bundleZze == null) {
                c32.b().r().a("Install Referrer Service returned a null response");
            } else {
                bundle2 = bundleZze;
            }
        } catch (Exception e7) {
            c2769f3.f27469a.b().r().b("Exception occurred while retrieving the Install Referrer", e7.getMessage());
        }
        C3 c33 = c2769f3.f27469a;
        c33.f().h();
        C3.u();
        if (bundle2 != null) {
            long j7 = bundle2.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j7 == 0) {
                c33.b().w().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundle2.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    c33.b().r().a("No referrer defined in Install Referrer response");
                } else {
                    c33.b().v().b("InstallReferrer API result", string);
                    Bundle bundleE0 = c33.Q().E0(Uri.parse("?".concat(string)));
                    if (bundleE0 == null) {
                        c33.b().r().a("No campaign params defined in Install Referrer result");
                    } else {
                        if (bundleE0.containsKey("gclid") || bundleE0.containsKey("gbraid")) {
                            long j8 = bundle2.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                            if (j8 > 0) {
                                bundleE0.putLong("click_timestamp", j8);
                            }
                        }
                        if (j7 == c33.H().f27407h.a()) {
                            c33.b().v().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (c33.o()) {
                            c33.H().f27407h.b(j7);
                            c33.b().v().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleE0.putString("_cis", "referrer API v2");
                            c33.K().E("auto", "_cmp", bundleE0, str);
                        }
                    }
                }
            }
        }
        C1823a.b().c(c33.c(), this.f27438b);
    }
}

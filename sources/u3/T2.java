package u3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzhv;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class T2 extends AbstractC2728a7 {
    public T2(p7 p7Var) {
        super(p7Var);
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        return false;
    }

    public final void m(I2 i22, Map map, P2 p22) {
        T2 t22;
        URL url;
        h();
        i();
        AbstractC1473s.l(i22);
        AbstractC1473s.l(p22);
        C2746c7 c2746c7R0 = this.f27277b.R0();
        Uri.Builder builder = new Uri.Builder();
        String strH = i22.h();
        if (TextUtils.isEmpty(strH)) {
            strH = i22.a();
        }
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) AbstractC2861q2.f27757f.a(null)).encodedAuthority((String) AbstractC2861q2.f27760g.a(null)).path("config/app/".concat(String.valueOf(strH))).appendQueryParameter("platform", "android");
        c2746c7R0.f27470a.B().B();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(119002L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            url = new URI(string).toURL();
            t22 = this;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            t22 = this;
        }
        try {
            this.f27470a.f().z(new R2(t22, i22.c(), url, null, map, p22));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            t22.f27470a.b().r().c("Failed to parse config URL. Not fetching. appId", N2.z(i22.c()), string);
        }
    }

    public final void n(String str, C2737b7 c2737b7, zzhv zzhvVar, P2 p22) {
        T2 t22;
        String str2;
        URL url;
        byte[] bArrZzcd;
        h();
        i();
        try {
            url = new URI(c2737b7.c()).toURL();
            this.f27277b.e();
            bArrZzcd = zzhvVar.zzcd();
            t22 = this;
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            t22 = this;
            str2 = str;
        }
        try {
            this.f27470a.f().z(new R2(t22, str2, url, bArrZzcd, c2737b7.d(), p22));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            t22.f27470a.b().r().c("Failed to parse URL. Not uploading MeasurementBatch. appId", N2.z(str2), c2737b7.c());
        }
    }

    public final boolean o() {
        i();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f27470a.c().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}

package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import T3.r;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.auth.FirebaseAuth;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import e3.C1689a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class zzadq extends AsyncTask<Void, Void, zzadt> {
    private static final C1689a zza = new C1689a("FirebaseAuth", "GetAuthDomainTask");
    private final String zzb;
    private final String zzc;
    private final WeakReference<zzads> zzd;
    private final Uri.Builder zze;
    private final String zzf;
    private final g zzg;

    public zzadq(String str, String str2, Intent intent, g gVar, zzads zzadsVar) {
        this.zzb = AbstractC1473s.f(str);
        this.zzg = (g) AbstractC1473s.l(gVar);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(intent);
        String strF = AbstractC1473s.f(intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY"));
        Uri.Builder builderBuildUpon = Uri.parse(zzadsVar.zza(strF)).buildUpon();
        builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter(SubscriberAttributeKt.JSON_NAME_KEY, strF).appendQueryParameter("androidPackageName", str).appendQueryParameter("sha1Cert", (String) AbstractC1473s.l(str2));
        this.zzc = builderBuildUpon.build().toString();
        this.zzd = new WeakReference<>(zzadsVar);
        this.zze = zzadsVar.zza(intent, str, str2);
        this.zzf = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzadt doInBackground(Void... voidArr) {
        try {
            URL url = new URL(this.zzc);
            zzads zzadsVar = this.zzd.get();
            HttpURLConnection httpURLConnectionZza = zzadsVar.zza(url);
            httpURLConnectionZza.addRequestProperty("Content-Type", "application/json; charset=UTF-8");
            httpURLConnectionZza.setConnectTimeout(60000);
            new zzaef(zzadsVar.zza(), this.zzg, zzaed.zza().zzb()).zza(httpURLConnectionZza);
            int responseCode = httpURLConnectionZza.getResponseCode();
            if (responseCode != 200) {
                String strZza = zza(httpURLConnectionZza);
                zza.c(String.format("Error getting project config. Failed with %s %s", strZza, Integer.valueOf(responseCode)), new Object[0]);
                return zzadt.zzb(strZza);
            }
            zzagr zzagrVar = new zzagr();
            zzagrVar.zza(new String(zza(httpURLConnectionZza.getInputStream(), 128)));
            if (!TextUtils.isEmpty(this.zzf)) {
                return !zzagrVar.zza().contains(this.zzf) ? zzadt.zzb("UNAUTHORIZED_DOMAIN") : zzadt.zza(this.zzf);
            }
            for (String str : zzagrVar.zza()) {
                if (zza(str)) {
                    return zzadt.zza(str);
                }
            }
            return null;
        } catch (zzabr e7) {
            zza.c("ConversionException encountered: " + e7.getMessage(), new Object[0]);
            return null;
        } catch (IOException e8) {
            zza.c("IOException occurred: " + e8.getMessage(), new Object[0]);
            return null;
        } catch (NullPointerException e9) {
            zza.c("Null pointer encountered: " + e9.getMessage(), new Object[0]);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onCancelled(zzadt zzadtVar) {
        onPostExecute((zzadt) null);
    }

    private static String zza(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() < 400) {
                return null;
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream == null) {
                return "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again.";
            }
            return (String) zzady.zza(new String(zza(errorStream, 128)), String.class);
        } catch (IOException e7) {
            zza.g("Error parsing error message from response body in getErrorMessageFromBody. " + String.valueOf(e7), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(zzadt zzadtVar) {
        String strZza;
        String strZzb;
        Uri.Builder builder;
        zzads zzadsVar = this.zzd.get();
        if (zzadtVar != null) {
            strZza = zzadtVar.zza();
            strZzb = zzadtVar.zzb();
        } else {
            strZza = null;
            strZzb = null;
        }
        if (zzadsVar == null) {
            zza.c("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (!TextUtils.isEmpty(strZza) && (builder = this.zze) != null) {
            builder.authority(strZza);
            zzadsVar.zza(this.zze.build(), this.zzb, FirebaseAuth.getInstance(this.zzg).x0());
        } else {
            zzadsVar.zza(this.zzb, r.a(strZzb));
        }
    }

    private static boolean zza(String str) {
        try {
            String host = new URI("https://" + str).getHost();
            if (host != null) {
                if (host.endsWith("firebaseapp.com")) {
                    return true;
                }
                if (host.endsWith("web.app")) {
                    return true;
                }
            }
        } catch (URISyntaxException e7) {
            zza.c("Error parsing URL for auth domain check: " + str + ". " + e7.getMessage(), new Object[0]);
        }
        return false;
    }

    private static byte[] zza(InputStream inputStream, int i7) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i8 = inputStream.read(bArr);
                if (i8 != -1) {
                    byteArrayOutputStream.write(bArr, 0, i8);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Throwable th) {
            byteArrayOutputStream.close();
            throw th;
        }
    }
}

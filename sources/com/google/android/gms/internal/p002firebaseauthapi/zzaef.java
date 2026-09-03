package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;
import s4.InterfaceC2607i;

/* JADX INFO: loaded from: classes.dex */
public final class zzaef {
    private Context zza;
    private zzaey zzb;
    private String zzc;
    private final g zzd;
    private boolean zze;
    private String zzf;

    public zzaef(g gVar, String str) {
        this(gVar.m(), gVar, str);
    }

    private static String zza(g gVar) {
        a.a(FirebaseAuth.getInstance(gVar).x0().get());
        return null;
    }

    private static String zzb(g gVar) {
        InterfaceC2607i interfaceC2607i = (InterfaceC2607i) FirebaseAuth.getInstance(gVar).A0().get();
        if (interfaceC2607i != null) {
            try {
                return (String) Tasks.await(interfaceC2607i.a());
            } catch (InterruptedException | ExecutionException e7) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e7.getMessage());
            }
        }
        return null;
    }

    public zzaef(Context context, g gVar, String str) {
        this.zze = false;
        this.zza = (Context) AbstractC1473s.l(context);
        this.zzd = (g) AbstractC1473s.l(gVar);
        this.zzc = String.format("Android/%s/%s", "Fallback", str);
    }

    public final void zza(URLConnection uRLConnection) {
        String str;
        if (this.zze) {
            str = this.zzc + "/FirebaseUI-Android";
        } else {
            str = this.zzc + "/FirebaseCore-Android";
        }
        if (this.zzb == null) {
            this.zzb = new zzaey(this.zza);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.zzb.zzb());
        uRLConnection.setRequestProperty("X-Android-Cert", this.zzb.zza());
        uRLConnection.setRequestProperty("Accept-Language", zzaee.zza());
        uRLConnection.setRequestProperty("X-Client-Version", str);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.zzf);
        uRLConnection.setRequestProperty("X-Firebase-GMPID", this.zzd.r().c());
        uRLConnection.setRequestProperty("X-Firebase-Client", zzb(this.zzd));
        String strZza = zza(this.zzd);
        if (!TextUtils.isEmpty(strZza)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strZza);
        }
        this.zzf = null;
    }

    public final void zzb(String str) {
        this.zzf = str;
    }

    public final void zza(String str) {
        this.zze = !TextUtils.isEmpty(str);
    }
}

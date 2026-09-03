package T3;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p002firebaseauthapi.zzbg;
import com.google.android.gms.internal.p002firebaseauthapi.zzbj;
import com.google.android.gms.internal.p002firebaseauthapi.zzbz;
import com.google.android.gms.internal.p002firebaseauthapi.zzke;
import com.google.android.gms.internal.p002firebaseauthapi.zzkh;
import com.google.android.gms.internal.p002firebaseauthapi.zzkq;
import com.google.android.gms.internal.p002firebaseauthapi.zzmi;
import com.google.android.gms.internal.p002firebaseauthapi.zzp;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static x0 f7933c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzmi f7935b;

    public x0(Context context, String str, boolean z7) {
        zzmi zzmiVarZza;
        this.f7934a = str;
        try {
            zzke.zza();
            zzmi.zza zzaVarZza = new zzmi.zza().zza(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str)).zza(zzkq.zza);
            zzaVarZza.zza(String.format("android-keystore://firebear_master_key_id.%s", str));
            zzmiVarZza = zzaVarZza.zza();
        } catch (IOException | GeneralSecurityException e7) {
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e7.getMessage());
            zzmiVarZza = null;
        }
        this.f7935b = zzmiVarZza;
    }

    public static x0 a(Context context, String str) {
        x0 x0Var = f7933c;
        if (x0Var == null || !zzp.zza(x0Var.f7934a, str)) {
            f7933c = new x0(context, str, true);
        }
        return f7933c;
    }

    public final String b() {
        if (this.f7935b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        zzbz zzbzVarZza = zzbg.zza(byteArrayOutputStream);
        try {
            synchronized (this.f7935b) {
                this.f7935b.zza().zza().zza(zzbzVarZza);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e7) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e7.getMessage());
            return null;
        }
    }

    public final String c(String str) {
        String str2;
        zzmi zzmiVar = this.f7935b;
        if (zzmiVar == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (zzmiVar) {
                str2 = new String(((zzbj) this.f7935b.zza().zza(zzkh.zza(), zzbj.class)).zza(Base64.decode(str, 8), null), "UTF-8");
            }
            return str2;
        } catch (UnsupportedEncodingException | GeneralSecurityException e7) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e7.getMessage());
            return null;
        }
    }
}

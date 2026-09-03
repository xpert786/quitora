package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
final class zzafh extends BroadcastReceiver {
    private final String zza;
    private final /* synthetic */ zzafd zzb;

    public zzafh(zzafd zzafdVar, String str) {
        this.zzb = zzafdVar;
        this.zza = str;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).I() == 0) {
                String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                zzafk zzafkVar = (zzafk) this.zzb.zzd.get(this.zza);
                if (zzafkVar == null) {
                    zzafd.zza.c("Verification code received with no active retrieval session.", new Object[0]);
                } else {
                    String strZza = zzafd.zza(str);
                    zzafkVar.zze = strZza;
                    if (strZza == null) {
                        zzafd.zza.c("Unable to extract verification code.", new Object[0]);
                    } else if (!zzae.zzc(zzafkVar.zzd)) {
                        zzafd.zzb(this.zzb, this.zza);
                    }
                }
            }
            context.getApplicationContext().unregisterReceiver(this);
        }
    }
}

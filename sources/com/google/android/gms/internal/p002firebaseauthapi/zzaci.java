package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0987j;
import T3.C1027i;
import T3.s0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzaci extends zzaeg<Void, s0> {
    private final zzafy zzu;

    public zzaci(C0987j c0987j, String str) {
        super(2);
        AbstractC1473s.m(c0987j, "Credential cannot be null");
        this.zzu = new zzafy(c0987j, null, str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "reauthenticateWithEmailLink";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        C1027i c1027iZza = zzabq.zza(this.zzc, this.zzk);
        if (!this.zzd.a().equalsIgnoreCase(c1027iZza.a())) {
            zza(new Status(17024));
        } else {
            ((s0) this.zze).a(this.zzj, c1027iZza);
            zzb(null);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}

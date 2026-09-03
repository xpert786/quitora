package com.google.android.gms.internal.p002firebaseauthapi;

import S3.InterfaceC0985i;
import S3.O;
import T3.C1027i;
import T3.G0;
import T3.s0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzacp extends zzaeg<InterfaceC0985i, s0> {
    private final zzzr zzu;

    public zzacp(O o7, String str) {
        super(2);
        AbstractC1473s.m(o7, "credential cannot be null");
        this.zzu = new zzzr(o7.M(false), str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "reauthenticateWithPhoneCredentialWithData";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        C1027i c1027iZza = zzabq.zza(this.zzc, this.zzk);
        if (!this.zzd.a().equalsIgnoreCase(c1027iZza.a())) {
            zza(new Status(17024));
        } else {
            ((s0) this.zze).a(this.zzj, c1027iZza);
            zzb(new G0(c1027iZza));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}

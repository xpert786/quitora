package com.google.android.gms.internal.p002firebaseauthapi;

import S3.InterfaceC0985i;
import T3.C1027i;
import T3.G0;
import T3.s0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzacn extends zzaeg<InterfaceC0985i, s0> {
    private final String zzu;
    private final String zzv;
    private final String zzw;
    private final String zzx;

    public zzacn(String str, String str2, String str3, String str4) {
        super(2);
        AbstractC1473s.g(str, "email cannot be null or empty");
        AbstractC1473s.g(str2, "password cannot be null or empty");
        this.zzu = str;
        this.zzv = str2;
        this.zzw = str3;
        this.zzx = str4;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "reauthenticateWithEmailPasswordWithData";
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
        zzadoVar.zzb(this.zzu, this.zzv, this.zzw, this.zzx, this.zzb);
    }
}

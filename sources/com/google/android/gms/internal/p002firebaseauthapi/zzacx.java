package com.google.android.gms.internal.p002firebaseauthapi;

import S3.InterfaceC0985i;
import T3.C1027i;
import T3.G0;
import T3.s0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzacx extends zzaeg<InterfaceC0985i, s0> {
    private final zzaid zzu;

    public zzacx(String str, String str2) {
        super(2);
        AbstractC1473s.g(str, "token cannot be null or empty");
        this.zzu = new zzaid(str, str2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "signInWithCustomToken";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        C1027i c1027iZza = zzabq.zza(this.zzc, this.zzk);
        ((s0) this.zze).a(this.zzj, c1027iZza);
        zzb(new G0(c1027iZza));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzu, this.zzb);
    }
}

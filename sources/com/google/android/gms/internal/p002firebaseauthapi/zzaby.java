package com.google.android.gms.internal.p002firebaseauthapi;

import S3.A;
import S3.I;
import S3.InterfaceC0985i;
import T3.C1027i;
import T3.G0;
import T3.s0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzaby extends zzaeg<InterfaceC0985i, s0> {
    private final I zzu;
    private final String zzv;
    private final String zzw;

    public zzaby(I i7, String str, String str2) {
        super(2);
        this.zzu = (I) AbstractC1473s.l(i7);
        this.zzv = AbstractC1473s.f(str);
        this.zzw = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final String zza() {
        return "finalizeMfaSignIn";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeg
    public final void zzb() {
        C1027i c1027iZza = zzabq.zza(this.zzc, this.zzk);
        A a8 = this.zzd;
        if (a8 != null && !a8.a().equalsIgnoreCase(c1027iZza.a())) {
            zza(new Status(17024));
        } else {
            ((s0) this.zze).a(this.zzj, c1027iZza);
            zzb(new G0(c1027iZza));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaer
    public final void zza(TaskCompletionSource taskCompletionSource, zzado zzadoVar) {
        this.zzg = new zzaeq(this, taskCompletionSource);
        zzadoVar.zza(this.zzv, this.zzu, this.zzw, this.zzb);
    }
}

package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
abstract class zzeu implements Runnable {
    final long zzh;
    final long zzi;
    final boolean zzj;
    final /* synthetic */ zzff zzk;

    public zzeu(zzff zzffVar, boolean z7) {
        this.zzk = zzffVar;
        this.zzh = zzffVar.zza.a();
        this.zzi = zzffVar.zza.b();
        this.zzj = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzk.zzh) {
            zzb();
            return;
        }
        try {
            zza();
        } catch (Exception e7) {
            this.zzk.zzU(e7, false, this.zzj);
            zzb();
        }
    }

    public abstract void zza();

    public void zzb() {
    }
}

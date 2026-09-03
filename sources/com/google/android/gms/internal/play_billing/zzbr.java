package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
final class zzbr extends zzbn {
    private final zzbt zza;

    public zzbr(zzbt zzbtVar, int i7) {
        super(zzbtVar.size(), i7);
        this.zza = zzbtVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn
    public final Object zza(int i7) {
        return this.zza.get(i7);
    }
}

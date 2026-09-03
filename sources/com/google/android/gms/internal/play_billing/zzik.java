package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
final class zzik implements zzfl {
    static final zzfl zza = new zzik();

    private zzik() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfl
    public final boolean zza(int i7) {
        return (i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? null : zzil.ALTERNATIVE_BILLING_ACTION : zzil.LOCAL_PURCHASES_UPDATED_ACTION : zzil.PURCHASES_UPDATED_ACTION : zzil.BROADCAST_ACTION_UNSPECIFIED) != null;
    }
}

package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzamg extends zzamh {
    public zzamg() {
        super();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamh
    public final void zza() {
        if (!zze()) {
            for (int i7 = 0; i7 < zzb(); i7++) {
                Map.Entry entryZza = zza(i7);
                if (((zzaka) entryZza.getKey()).zze()) {
                    entryZza.setValue(Collections.unmodifiableList((List) entryZza.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzaka) entry.getKey()).zze()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}

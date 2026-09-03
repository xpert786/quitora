package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.internal.InterfaceC1434e;
import r3.AbstractC2526o;

/* JADX INFO: loaded from: classes.dex */
final class zzaw extends zzaj {
    private InterfaceC1434e zza;

    public zzaw(InterfaceC1434e interfaceC1434e) {
        this.zza = interfaceC1434e;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzb(int i7, String[] strArr) {
        if (this.zza == null) {
            Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times", new Exception());
            return;
        }
        this.zza.setResult(AbstractC2526o.b(AbstractC2526o.a(i7)));
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzc(int i7, String[] strArr) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult", new Exception());
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzd(int i7, PendingIntent pendingIntent) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult", new Exception());
    }
}

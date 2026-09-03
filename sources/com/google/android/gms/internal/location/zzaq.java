package com.google.android.gms.internal.location;

import android.support.v4.media.a;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: loaded from: classes.dex */
final class zzaq implements C1441l.b {
    final /* synthetic */ LocationAvailability zza;

    public zzaq(zzar zzarVar, LocationAvailability locationAvailability) {
        this.zza = locationAvailability;
    }

    @Override // com.google.android.gms.common.api.internal.C1441l.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        a.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.common.api.internal.C1441l.b
    public final void onNotifyListenerFailed() {
    }
}

package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.h;
import java.util.List;
import r3.C2519h;
import r3.InterfaceC2517f;
import r3.InterfaceC2518g;
import r3.P;

/* JADX INFO: loaded from: classes.dex */
public final class zzaf implements InterfaceC2518g {
    public final h addGeofences(f fVar, C2519h c2519h, PendingIntent pendingIntent) {
        return fVar.b(new zzac(this, fVar, c2519h, pendingIntent));
    }

    public final h removeGeofences(f fVar, PendingIntent pendingIntent) {
        return zza(fVar, P.I(pendingIntent));
    }

    public final h zza(f fVar, P p7) {
        return fVar.b(new zzad(this, fVar, p7));
    }

    @Deprecated
    public final h addGeofences(f fVar, List<InterfaceC2517f> list, PendingIntent pendingIntent) {
        C2519h.a aVar = new C2519h.a();
        aVar.b(list);
        aVar.d(5);
        return fVar.b(new zzac(this, fVar, aVar.c(), pendingIntent));
    }

    public final h removeGeofences(f fVar, List<String> list) {
        return zza(fVar, P.H(list));
    }
}

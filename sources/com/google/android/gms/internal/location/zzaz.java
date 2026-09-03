package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.BinderC1449u;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.common.api.internal.InterfaceC1434e;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import i3.AbstractC1861b;
import java.util.List;
import r3.C2515d;
import r3.C2519h;
import r3.C2523l;
import r3.P;
import r3.a0;

/* JADX INFO: loaded from: classes.dex */
public final class zzaz extends zzi {
    private final zzav zzf;

    public zzaz(Context context, Looper looper, f.b bVar, f.c cVar, String str, C1460e c1460e) {
        super(context, looper, bVar, cVar, str, c1460e);
        this.zzf = new zzav(context, this.zze);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        synchronized (this.zzf) {
            if (isConnected()) {
                try {
                    this.zzf.zzn();
                    this.zzf.zzo();
                } catch (Exception e7) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e7);
                }
                super.disconnect();
            } else {
                super.disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean usesClientTelemetry() {
        return true;
    }

    public final LocationAvailability zzA() {
        return this.zzf.zzc();
    }

    public final void zzB(zzba zzbaVar, C1441l c1441l, zzai zzaiVar) {
        synchronized (this.zzf) {
            this.zzf.zze(zzbaVar, c1441l, zzaiVar);
        }
    }

    public final void zzC(LocationRequest locationRequest, C1441l c1441l, zzai zzaiVar) {
        synchronized (this.zzf) {
            this.zzf.zzd(locationRequest, c1441l, zzaiVar);
        }
    }

    public final void zzD(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) {
        this.zzf.zzf(zzbaVar, pendingIntent, zzaiVar);
    }

    public final void zzE(LocationRequest locationRequest, PendingIntent pendingIntent, zzai zzaiVar) {
        this.zzf.zzg(locationRequest, pendingIntent, zzaiVar);
    }

    public final void zzF(C1441l.a aVar, zzai zzaiVar) {
        this.zzf.zzh(aVar, zzaiVar);
    }

    public final void zzG(PendingIntent pendingIntent, zzai zzaiVar) {
        this.zzf.zzj(pendingIntent, zzaiVar);
    }

    public final void zzH(C1441l.a aVar, zzai zzaiVar) {
        this.zzf.zzi(aVar, zzaiVar);
    }

    public final void zzI(boolean z7) {
        this.zzf.zzk(z7);
    }

    public final void zzJ(Location location) {
        this.zzf.zzl(location);
    }

    public final void zzK(zzai zzaiVar) {
        this.zzf.zzm(zzaiVar);
    }

    public final void zzL(C2523l c2523l, InterfaceC1434e interfaceC1434e, String str) {
        checkConnected();
        AbstractC1473s.b(c2523l != null, "locationSettingsRequest can't be null nor empty.");
        AbstractC1473s.b(interfaceC1434e != null, "listener can't be null.");
        ((zzam) getService()).zzt(c2523l, new zzay(interfaceC1434e), null);
    }

    public final void zzq(long j7, PendingIntent pendingIntent) {
        checkConnected();
        AbstractC1473s.l(pendingIntent);
        AbstractC1473s.b(j7 >= 0, "detectionIntervalMillis must be >= 0");
        ((zzam) getService()).zzh(j7, true, pendingIntent);
    }

    public final void zzr(C2515d c2515d, PendingIntent pendingIntent, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(c2515d, "activityTransitionRequest must be specified.");
        AbstractC1473s.m(pendingIntent, "PendingIntent must be specified.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzi(c2515d, pendingIntent, new BinderC1449u(interfaceC1434e));
    }

    public final void zzs(PendingIntent pendingIntent, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzj(pendingIntent, new BinderC1449u(interfaceC1434e));
    }

    public final void zzt(PendingIntent pendingIntent) {
        checkConnected();
        AbstractC1473s.l(pendingIntent);
        ((zzam) getService()).zzk(pendingIntent);
    }

    public final void zzu(PendingIntent pendingIntent, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(pendingIntent, "PendingIntent must be specified.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzl(pendingIntent, new BinderC1449u(interfaceC1434e));
    }

    public final void zzv(C2519h c2519h, PendingIntent pendingIntent, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(c2519h, "geofencingRequest can't be null.");
        AbstractC1473s.m(pendingIntent, "PendingIntent must be specified.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzd(c2519h, pendingIntent, new zzaw(interfaceC1434e));
    }

    public final void zzw(P p7, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(p7, "removeGeofencingRequest can't be null.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzg(p7, new zzax(interfaceC1434e));
    }

    public final void zzx(PendingIntent pendingIntent, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.m(pendingIntent, "PendingIntent must be specified.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zze(pendingIntent, new zzax(interfaceC1434e), getContext().getPackageName());
    }

    public final void zzy(List<String> list, InterfaceC1434e interfaceC1434e) {
        checkConnected();
        AbstractC1473s.b(list != null && list.size() > 0, "geofenceRequestIds can't be null nor empty.");
        AbstractC1473s.m(interfaceC1434e, "ResultHolder not provided.");
        ((zzam) getService()).zzf((String[]) list.toArray(new String[0]), new zzax(interfaceC1434e), getContext().getPackageName());
    }

    public final Location zzz(String str) {
        return AbstractC1861b.b(getAvailableFeatures(), a0.f25675c) ? this.zzf.zza(str) : this.zzf.zzb();
    }
}

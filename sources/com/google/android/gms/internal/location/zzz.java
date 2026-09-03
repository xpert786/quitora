package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import java.lang.reflect.InvocationTargetException;
import r3.AbstractC2520i;
import r3.AbstractC2522k;
import r3.InterfaceC2516e;
import r3.InterfaceC2521j;

/* JADX INFO: loaded from: classes.dex */
public final class zzz implements InterfaceC2516e {
    public final h flushLocations(f fVar) {
        return fVar.b(new zzq(this, fVar));
    }

    public final Location getLastLocation(f fVar) {
        String str;
        zzaz zzazVarA = AbstractC2522k.a(fVar);
        Context contextE = fVar.e();
        if (Build.VERSION.SDK_INT < 30 || contextE == null) {
            str = null;
        } else {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(contextE, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                str = null;
            }
        }
        try {
            return zzazVarA.zzz(str);
        } catch (Exception unused2) {
            return null;
        }
    }

    public final LocationAvailability getLocationAvailability(f fVar) {
        try {
            return AbstractC2522k.a(fVar).zzA();
        } catch (Exception unused) {
            return null;
        }
    }

    public final h removeLocationUpdates(f fVar, PendingIntent pendingIntent) {
        return fVar.b(new zzw(this, fVar, pendingIntent));
    }

    public final h requestLocationUpdates(f fVar, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return fVar.b(new zzu(this, fVar, locationRequest, pendingIntent));
    }

    public final h setMockLocation(f fVar, Location location) {
        return fVar.b(new zzp(this, fVar, location));
    }

    public final h setMockMode(f fVar, boolean z7) {
        return fVar.b(new zzo(this, fVar, z7));
    }

    public final h removeLocationUpdates(f fVar, AbstractC2520i abstractC2520i) {
        return fVar.b(new zzn(this, fVar, abstractC2520i));
    }

    public final h requestLocationUpdates(f fVar, LocationRequest locationRequest, AbstractC2520i abstractC2520i, Looper looper) {
        return fVar.b(new zzt(this, fVar, locationRequest, abstractC2520i, looper));
    }

    public final h removeLocationUpdates(f fVar, InterfaceC2521j interfaceC2521j) {
        return fVar.b(new zzv(this, fVar, interfaceC2521j));
    }

    public final h requestLocationUpdates(f fVar, LocationRequest locationRequest, InterfaceC2521j interfaceC2521j) {
        AbstractC1473s.m(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
        return fVar.b(new zzr(this, fVar, locationRequest, interfaceC2521j));
    }

    public final h requestLocationUpdates(f fVar, LocationRequest locationRequest, InterfaceC2521j interfaceC2521j, Looper looper) {
        return fVar.b(new zzs(this, fVar, locationRequest, interfaceC2521j, looper));
    }
}

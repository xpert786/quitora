package com.google.android.gms.internal.measurement;

import B3.o;
import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import y.AbstractC3056d;

/* JADX INFO: loaded from: classes.dex */
final class zzju implements zzjr {
    private static zzju zza;
    private final Context zzb;
    private final ContentObserver zzc;
    private boolean zzd;

    private zzju() {
        this.zzd = false;
        this.zzb = null;
        this.zzc = null;
    }

    public static zzju zza(Context context) {
        zzju zzjuVar;
        synchronized (zzju.class) {
            try {
                if (zza == null) {
                    zza = AbstractC3056d.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzju(context) : new zzju();
                }
                zzju zzjuVar2 = zza;
                if (zzjuVar2 != null && zzjuVar2.zzc != null && !zzjuVar2.zzd) {
                    try {
                        context.getContentResolver().registerContentObserver(zzjc.zza, true, zza.zzc);
                        ((zzju) o.o(zza)).zzd = true;
                    } catch (SecurityException e7) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e7);
                    }
                }
                zzjuVar = (zzju) o.o(zza);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzjuVar;
    }

    public static synchronized void zze() {
        Context context;
        try {
            zzju zzjuVar = zza;
            if (zzjuVar != null && (context = zzjuVar.zzb) != null && zzjuVar.zzc != null && zzjuVar.zzd) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjr
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final String zzb(final String str) {
        Context context = this.zzb;
        if (context != null && !zzji.zza(context)) {
            try {
                return (String) zzjp.zza(new zzjq() { // from class: com.google.android.gms.internal.measurement.zzjs
                    @Override // com.google.android.gms.internal.measurement.zzjq
                    public final Object zza() {
                        return zzjb.zza(((Context) o.o(this.zza.zzb)).getContentResolver(), str, null);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e7) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e7);
            }
        }
        return null;
    }

    private zzju(Context context) {
        this.zzd = false;
        this.zzb = context;
        this.zzc = new zzjt(this, null);
    }
}

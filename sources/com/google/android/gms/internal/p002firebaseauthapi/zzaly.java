package com.google.android.gms.internal.p002firebaseauthapi;

import com.amazon.device.simplesignin.a.a.a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
final class zzaly {
    private static final zzaly zza = new zzaly();
    private final ConcurrentMap<Class<?>, zzamc<?>> zzc = new ConcurrentHashMap();
    private final zzamf zzb = new zzalb();

    private zzaly() {
    }

    public static zzaly zza() {
        return zza;
    }

    public final <T> zzamc<T> zza(Class<T> cls) {
        zzaki.zza(cls, "messageType");
        zzamc<T> zzamcVarZza = (zzamc) this.zzc.get(cls);
        if (zzamcVarZza == null) {
            zzamcVarZza = this.zzb.zza(cls);
            zzaki.zza(cls, "messageType");
            zzaki.zza(zzamcVarZza, a.f16071E);
            zzamc<T> zzamcVar = (zzamc) this.zzc.putIfAbsent(cls, zzamcVarZza);
            if (zzamcVar != null) {
                return zzamcVar;
            }
        }
        return zzamcVarZza;
    }

    public final <T> zzamc<T> zza(T t7) {
        return zza((Class) t7.getClass());
    }
}

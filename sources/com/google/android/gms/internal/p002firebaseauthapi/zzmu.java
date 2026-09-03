package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.Enum;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzmu<E extends Enum<E>, O> {
    private Map<E, O> zza;
    private Map<O, E> zzb;

    public final zzmu<E, O> zza(E e7, O o7) {
        this.zza.put(e7, o7);
        this.zzb.put(o7, e7);
        return this;
    }

    private zzmu() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public final zzmv<E, O> zza() {
        return new zzmv<>(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb));
    }
}

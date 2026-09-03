package com.google.android.gms.internal.measurement;

import C3.T;
import C3.W;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class zzce implements SharedPreferences.Editor {
    boolean zza = false;
    final Set zzb = new HashSet();
    final Map zzc = new HashMap();
    final /* synthetic */ zzcg zzd;

    public /* synthetic */ zzce(zzcg zzcgVar, zzcf zzcfVar) {
        this.zzd = zzcgVar;
    }

    private final void zza(String str, Object obj) {
        if (obj != null) {
            this.zzc.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.zza = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.zza) {
            this.zzd.zza.clear();
        }
        zzcg zzcgVar = this.zzd;
        Set setKeySet = zzcgVar.zza.keySet();
        Set set = this.zzb;
        setKeySet.removeAll(set);
        Map map = this.zzc;
        for (Map.Entry entry : map.entrySet()) {
            zzcgVar.zza.put((String) entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : zzcgVar.zzb) {
            W wA = T.k(set, map.keySet()).iterator();
            while (wA.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(zzcgVar, (String) wA.next());
            }
        }
        return (!this.zza && set.isEmpty() && map.isEmpty()) ? false : true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z7) {
        zza(str, Boolean.valueOf(z7));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f7) {
        zza(str, Float.valueOf(f7));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i7) {
        zza(str, Integer.valueOf(i7));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j7) {
        zza(str, Long.valueOf(j7));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        zza(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        zza(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.zzb.add(str);
        return this;
    }
}

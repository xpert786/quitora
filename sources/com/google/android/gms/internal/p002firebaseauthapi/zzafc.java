package com.google.android.gms.internal.p002firebaseauthapi;

import android.app.Activity;
import com.google.firebase.auth.b;
import i3.C1867h;
import java.util.Map;
import java.util.concurrent.Executor;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class zzafc {
    private static final Map<String, zzafe> zza = new C2668a();

    public static b.AbstractC0277b zza(String str, b.AbstractC0277b abstractC0277b, zzaeg zzaegVar) {
        zza(str, zzaegVar);
        return new zzafb(abstractC0277b, str);
    }

    public static void zza() {
        zza.clear();
    }

    private static void zza(String str, zzaeg zzaegVar) {
        zza.put(str, new zzafe(zzaegVar, C1867h.d().a()));
    }

    public static boolean zza(String str, b.AbstractC0277b abstractC0277b, Activity activity, Executor executor) {
        Map<String, zzafe> map = zza;
        if (map.containsKey(str)) {
            zzafe zzafeVar = map.get(str);
            if (C1867h.d().a() - zzafeVar.zzb < 120000) {
                zzaeg zzaegVar = zzafeVar.zza;
                if (zzaegVar == null) {
                    return true;
                }
                zzaegVar.zza(abstractC0277b, activity, executor, str);
                return true;
            }
            zza(str, null);
            return false;
        }
        zza(str, null);
        return false;
    }
}

package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import com.revenuecat.purchases.common.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class zzafm {
    private static final Map<String, zzafl> zza = new C2668a();
    private static final Map<String, List<WeakReference<zzafo>>> zzb = new C2668a();

    private static String zza(String str, int i7, boolean z7) {
        if (z7) {
            return "http://[" + str + "]:" + i7 + "/";
        }
        return "http://" + str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i7 + "/";
    }

    public static String zzb(String str) {
        zzafl zzaflVar;
        String str2;
        Map<String, zzafl> map = zza;
        synchronized (map) {
            zzaflVar = map.get(str);
        }
        if (zzaflVar != null) {
            str2 = "" + zza(zzaflVar.zzb(), zzaflVar.zza(), zzaflVar.zzb().contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR));
        } else {
            str2 = "https://";
        }
        return str2 + "www.googleapis.com/identitytoolkit/v3/relyingparty";
    }

    public static String zzc(String str) {
        zzafl zzaflVar;
        String str2;
        Map<String, zzafl> map = zza;
        synchronized (map) {
            zzaflVar = map.get(str);
        }
        if (zzaflVar != null) {
            str2 = "" + zza(zzaflVar.zzb(), zzaflVar.zza(), zzaflVar.zzb().contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR));
        } else {
            str2 = "https://";
        }
        return str2 + "identitytoolkit.googleapis.com/v2";
    }

    public static String zzd(String str) {
        zzafl zzaflVar;
        String str2;
        Map<String, zzafl> map = zza;
        synchronized (map) {
            zzaflVar = map.get(str);
        }
        if (zzaflVar != null) {
            str2 = "" + zza(zzaflVar.zzb(), zzaflVar.zza(), zzaflVar.zzb().contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR));
        } else {
            str2 = "https://";
        }
        return str2 + "securetoken.googleapis.com/v1";
    }

    public static String zza(String str) {
        zzafl zzaflVar;
        Map<String, zzafl> map = zza;
        synchronized (map) {
            zzaflVar = map.get(str);
        }
        if (zzaflVar != null) {
            return zza(zzaflVar.zzb(), zzaflVar.zza(), zzaflVar.zzb().contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) + "emulator/auth/handler";
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static void zza(String str, zzafo zzafoVar) {
        Map<String, List<WeakReference<zzafo>>> map = zzb;
        synchronized (map) {
            try {
                if (map.containsKey(str)) {
                    map.get(str).add(new WeakReference<>(zzafoVar));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference<>(zzafoVar));
                    map.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void zza(g gVar, String str, int i7) {
        String strB = gVar.r().b();
        Map<String, zzafl> map = zza;
        synchronized (map) {
            map.put(strB, new zzafl(str, i7));
        }
        Map<String, List<WeakReference<zzafo>>> map2 = zzb;
        synchronized (map2) {
            try {
                if (map2.containsKey(strB)) {
                    Iterator<WeakReference<zzafo>> it = map2.get(strB).iterator();
                    boolean z7 = false;
                    while (it.hasNext()) {
                        zzafo zzafoVar = it.next().get();
                        if (zzafoVar != null) {
                            zzafoVar.zza();
                            z7 = true;
                        }
                    }
                    if (!z7) {
                        zza.remove(strB);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean zza(g gVar) {
        return zza.containsKey(gVar.r().b());
    }
}

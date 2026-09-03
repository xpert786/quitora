package com.google.android.gms.internal.measurement;

import android.net.Uri;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class zzjx {
    public static final /* synthetic */ int zza = 0;
    private static final C2668a zzb = new C2668a();

    public static synchronized Uri zza(String str) {
        C2668a c2668a = zzb;
        Uri uri = (Uri) c2668a.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        c2668a.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}

package com.google.android.gms.internal.auth;

import android.net.Uri;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class zzcr {
    private static final C2668a zza = new C2668a();

    public static synchronized Uri zza(String str) {
        C2668a c2668a = zza;
        Uri uri = (Uri) c2668a.get("com.google.android.gms.auth_account");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
        c2668a.put("com.google.android.gms.auth_account", uri2);
        return uri2;
    }
}

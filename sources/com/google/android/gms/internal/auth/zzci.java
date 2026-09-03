package com.google.android.gms.internal.auth;

import android.net.Uri;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public final class zzci {
    private final C2674g zza;

    public zzci(C2674g c2674g) {
        this.zza = c2674g;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        C2674g c2674g;
        if (uri != null) {
            c2674g = (C2674g) this.zza.get(uri.toString());
        } else {
            c2674g = null;
        }
        if (c2674g == null) {
            return null;
        }
        return (String) c2674g.get("".concat(str3));
    }
}

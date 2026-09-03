package com.google.android.gms.internal.measurement;

import android.net.Uri;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public final class zzjo {
    private final C2674g zza;

    public zzjo(C2674g c2674g) {
        this.zza = c2674g;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        C2674g c2674g = uri != null ? (C2674g) this.zza.get(uri.toString()) : null;
        if (c2674g == null) {
            return null;
        }
        return (String) c2674g.get("".concat(str3));
    }
}

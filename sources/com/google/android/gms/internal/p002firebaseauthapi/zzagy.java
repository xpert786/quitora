package com.google.android.gms.internal.p002firebaseauthapi;

import com.amazon.a.a.o.c.a.b;
import com.google.android.gms.common.internal.AbstractC1473s;
import i3.AbstractC1862c;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzagy {
    public static long zza(String str) {
        zzagx zzagxVarZzb = zzb(str);
        return zzagxVarZzb.zza().longValue() - zzagxVarZzb.zzb().longValue();
    }

    private static zzagx zzb(String str) {
        AbstractC1473s.f(str);
        List<String> listZza = zzv.zza(b.f15627a).zza((CharSequence) str);
        if (listZza.size() >= 2) {
            try {
                return zzagx.zza(new String(AbstractC1862c.b(listZza.get(1)), "UTF-8"));
            } catch (UnsupportedEncodingException e7) {
                throw new RuntimeException("Unable to decode token", e7);
            }
        }
        throw new RuntimeException("Invalid idToken " + str);
    }
}

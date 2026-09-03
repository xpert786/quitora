package com.google.android.recaptcha.internal;

import G6.AbstractC0525k;
import G6.AbstractC0534o0;
import G6.C0506a0;
import G6.L;
import G6.M;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class zzbi {
    private final L zza = M.b();
    private final L zzb;
    private final L zzc;
    private final L zzd;

    public zzbi() {
        L lA = M.a(AbstractC0534o0.b(Executors.newSingleThreadExecutor()));
        AbstractC0525k.d(lA, null, null, new zzbh(null), 3, null);
        this.zzb = lA;
        this.zzc = M.a(C0506a0.b());
        L lA2 = M.a(AbstractC0534o0.b(Executors.newSingleThreadExecutor()));
        AbstractC0525k.d(lA2, null, null, new zzbg(null), 3, null);
        this.zzd = lA2;
    }

    public final L zza() {
        return this.zzc;
    }

    public final L zzb() {
        return this.zza;
    }

    public final L zzc() {
        return this.zzd;
    }

    public final L zzd() {
        return this.zzb;
    }
}

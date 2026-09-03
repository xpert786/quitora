package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import k6.AbstractC2108n;
import k6.AbstractC2112r;
import k6.z;

/* JADX INFO: loaded from: classes.dex */
public final class zzhy {
    private List zza = AbstractC2112r.g();

    public final long zza(long[] jArr) {
        Iterator it = z.U(this.zza, AbstractC2108n.h0(jArr)).iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() ^ ((Number) it.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    public final void zzb(long[] jArr) {
        this.zza = AbstractC2108n.h0(jArr);
    }
}

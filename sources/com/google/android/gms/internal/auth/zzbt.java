package com.google.android.gms.internal.auth;

import V2.a;
import V2.b;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class zzbt implements a {
    public final h getSpatulaHeader(f fVar) {
        AbstractC1473s.l(fVar);
        return fVar.b(new zzbs(this, fVar));
    }

    public final h performProxyRequest(f fVar, b bVar) {
        AbstractC1473s.l(fVar);
        AbstractC1473s.l(bVar);
        return fVar.b(new zzbq(this, fVar, bVar));
    }
}

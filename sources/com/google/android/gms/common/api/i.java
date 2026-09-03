package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.C1445p;
import com.google.android.gms.common.api.internal.C1451w;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static h a(k kVar, f fVar) {
        AbstractC1473s.m(kVar, "Result must not be null");
        AbstractC1473s.b(!kVar.getStatus().L(), "Status code must not be SUCCESS");
        r rVar = new r(fVar, kVar);
        rVar.setResult(kVar);
        return rVar;
    }

    public static g b(k kVar, f fVar) {
        AbstractC1473s.m(kVar, "Result must not be null");
        s sVar = new s(fVar);
        sVar.setResult(kVar);
        return new C1445p(sVar);
    }

    public static h c(Status status, f fVar) {
        AbstractC1473s.m(status, "Result must not be null");
        C1451w c1451w = new C1451w(fVar);
        c1451w.setResult(status);
        return c1451w;
    }
}

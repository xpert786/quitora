package com.google.firebase.functions;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import q4.n;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f17673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17674b;

    public interface a {
        n a(String str);
    }

    public d(a functionsFactory) {
        r.g(functionsFactory, "functionsFactory");
        this.f17673a = functionsFactory;
        this.f17674b = new HashMap();
    }

    public final synchronized n a(String regionOrCustomDomain) {
        n nVarA;
        r.g(regionOrCustomDomain, "regionOrCustomDomain");
        nVarA = (n) this.f17674b.get(regionOrCustomDomain);
        if (nVarA == null) {
            nVarA = this.f17673a.a(regionOrCustomDomain);
            this.f17674b.put(regionOrCustomDomain, nVarA);
        }
        return nVarA;
    }
}

package X5;

import X5.l0;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1114s {
    public static l0 a(r rVar) {
        B3.o.p(rVar, "context must not be null");
        if (!rVar.h()) {
            return null;
        }
        Throwable thC = rVar.c();
        if (thC == null) {
            return l0.f9598f.q("io.grpc.Context was cancelled without error");
        }
        if (thC instanceof TimeoutException) {
            return l0.f9601i.q(thC.getMessage()).p(thC);
        }
        l0 l0VarK = l0.k(thC);
        return (l0.b.UNKNOWN.equals(l0VarK.m()) && l0VarK.l() == thC) ? l0.f9598f.q("Context cancelled").p(thC) : l0VarK.p(thC);
    }
}

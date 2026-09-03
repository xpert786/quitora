package V1;

import L2.AbstractC0788a;
import Q1.l;
import Q1.u;

/* JADX INFO: loaded from: classes.dex */
public final class c extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8640b;

    public c(l lVar, long j7) {
        super(lVar);
        AbstractC0788a.a(lVar.c() >= j7);
        this.f8640b = j7;
    }

    @Override // Q1.u, Q1.l
    public long b() {
        return super.b() - this.f8640b;
    }

    @Override // Q1.u, Q1.l
    public long c() {
        return super.c() - this.f8640b;
    }

    @Override // Q1.u, Q1.l
    public long j() {
        return super.j() - this.f8640b;
    }
}

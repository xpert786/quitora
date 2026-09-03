package j$.time.format;

import j$.time.chrono.InterfaceC1928b;
import j$.time.w;

/* JADX INFO: loaded from: classes2.dex */
final class o implements j$.time.temporal.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ InterfaceC1928b f21421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f21422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ j$.time.chrono.m f21423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f21424d;

    o(InterfaceC1928b interfaceC1928b, j$.time.temporal.n nVar, j$.time.chrono.m mVar, w wVar) {
        this.f21421a = interfaceC1928b;
        this.f21422b = nVar;
        this.f21423c = mVar;
        this.f21424d = wVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.n, java.lang.Object] */
    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        InterfaceC1928b interfaceC1928b = this.f21421a;
        if (interfaceC1928b != null && qVar.J()) {
            return interfaceC1928b.d(qVar);
        }
        return this.f21422b.d(qVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.n, java.lang.Object] */
    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.q qVar) {
        InterfaceC1928b interfaceC1928b = this.f21421a;
        if (interfaceC1928b != null && qVar.J()) {
            return interfaceC1928b.k(qVar);
        }
        return this.f21422b.k(qVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.n, java.lang.Object] */
    @Override // j$.time.temporal.n
    public final long e(j$.time.temporal.q qVar) {
        InterfaceC1928b interfaceC1928b = this.f21421a;
        if (interfaceC1928b != null && qVar.J()) {
            return interfaceC1928b.e(qVar);
        }
        return this.f21422b.e(qVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.n, java.lang.Object] */
    @Override // j$.time.temporal.n
    public final Object a(j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.s.a()) {
            return this.f21423c;
        }
        if (tVar == j$.time.temporal.s.g()) {
            return this.f21424d;
        }
        if (tVar == j$.time.temporal.s.e()) {
            return this.f21422b.a(tVar);
        }
        return tVar.a(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.m mVar = this.f21423c;
        if (mVar != null) {
            str = " with chronology " + mVar;
        } else {
            str = "";
        }
        w wVar = this.f21424d;
        if (wVar != null) {
            str2 = " with zone " + wVar;
        }
        return this.f21422b + str + str2;
    }
}

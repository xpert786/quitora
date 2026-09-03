package j$.time.format;

import j$.time.chrono.InterfaceC1928b;
import j$.time.w;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private j$.time.temporal.n f21425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DateTimeFormatter f21426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21427c;

    p(j$.time.temporal.n nVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.m mVarB = dateTimeFormatter.b();
        if (mVarB != null) {
            j$.time.chrono.m mVar = (j$.time.chrono.m) nVar.a(j$.time.temporal.s.a());
            w wVar = (w) nVar.a(j$.time.temporal.s.g());
            InterfaceC1928b interfaceC1928bR = null;
            mVarB = Objects.equals(mVarB, mVar) ? null : mVarB;
            if (mVarB != null) {
                j$.time.chrono.m mVar2 = mVarB != null ? mVarB : mVar;
                if (mVarB != null) {
                    if (nVar.d(j$.time.temporal.a.EPOCH_DAY)) {
                        interfaceC1928bR = mVar2.r(nVar);
                    } else if (mVarB != j$.time.chrono.t.f21366d || mVar != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.J() && nVar.d(aVar)) {
                                throw new j$.time.a("Unable to apply override chronology '" + mVarB + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + nVar);
                            }
                        }
                    }
                }
                nVar = new o(interfaceC1928bR, nVar, mVar2, wVar);
            }
        }
        this.f21425a = nVar;
        this.f21426b = dateTimeFormatter;
    }

    final j$.time.temporal.n d() {
        return this.f21425a;
    }

    final Locale c() {
        return this.f21426b.d();
    }

    final s b() {
        return this.f21426b.c();
    }

    final void g() {
        this.f21427c++;
    }

    final void a() {
        this.f21427c--;
    }

    final Object f(a aVar) {
        j$.time.temporal.n nVar = this.f21425a;
        Object objA = nVar.a(aVar);
        if (objA != null || this.f21427c != 0) {
            return objA;
        }
        throw new j$.time.a("Unable to extract " + aVar + " from temporal " + nVar);
    }

    final Long e(j$.time.temporal.q qVar) {
        int i7 = this.f21427c;
        j$.time.temporal.n nVar = this.f21425a;
        if (i7 <= 0 || nVar.d(qVar)) {
            return Long.valueOf(nVar.e(qVar));
        }
        return null;
    }

    public final String toString() {
        return this.f21425a.toString();
    }
}

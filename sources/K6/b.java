package K6;

import j6.C1963E;
import j6.C1981p;
import java.util.Arrays;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f3697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3699c;

    public final d d() {
        d dVarF;
        synchronized (this) {
            try {
                d[] dVarArrG = this.f3697a;
                if (dVarArrG == null) {
                    dVarArrG = g(2);
                    this.f3697a = dVarArrG;
                } else if (this.f3698b >= dVarArrG.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrG, dVarArrG.length * 2);
                    kotlin.jvm.internal.r.f(objArrCopyOf, "copyOf(this, newSize)");
                    this.f3697a = (d[]) objArrCopyOf;
                    dVarArrG = (d[]) objArrCopyOf;
                }
                int i7 = this.f3699c;
                do {
                    dVarF = dVarArrG[i7];
                    if (dVarF == null) {
                        dVarF = f();
                        dVarArrG[i7] = dVarF;
                    }
                    i7++;
                    if (i7 >= dVarArrG.length) {
                        i7 = 0;
                    }
                    kotlin.jvm.internal.r.e(dVarF, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!dVarF.a(this));
                this.f3699c = i7;
                this.f3698b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVarF;
    }

    public abstract d f();

    public abstract d[] g(int i7);

    public final void h(d dVar) {
        int i7;
        InterfaceC2244e[] interfaceC2244eArrB;
        synchronized (this) {
            try {
                int i8 = this.f3698b - 1;
                this.f3698b = i8;
                if (i8 == 0) {
                    this.f3699c = 0;
                }
                kotlin.jvm.internal.r.e(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                interfaceC2244eArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC2244e interfaceC2244e : interfaceC2244eArrB) {
            if (interfaceC2244e != null) {
                C1981p.a aVar = C1981p.f21629b;
                interfaceC2244e.resumeWith(C1981p.b(C1963E.f21605a));
            }
        }
    }

    public final d[] i() {
        return this.f3697a;
    }
}

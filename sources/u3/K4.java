package u3;

import android.os.Bundle;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class K4 implements G3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O6 f27145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27146b;

    public K4(C2840n5 c2840n5, O6 o62) {
        this.f27145a = o62;
        this.f27146b = c2840n5;
    }

    @Override // G3.b
    public final void a(Throwable th) {
        C2840n5 c2840n5 = this.f27146b;
        c2840n5.h();
        c2840n5.f27597i = false;
        C3 c32 = c2840n5.f27470a;
        int iE0 = (c32.B().P(null, AbstractC2861q2.f27744a1) ? C2840n5.e0(c2840n5, th) : 2) - 1;
        if (iE0 == 0) {
            c32.b().w().c("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", N2.z(c2840n5.f27470a.D().t()), N2.z(th.toString()));
            c2840n5.f27598j = 1;
            c2840n5.v0().add(this.f27145a);
            return;
        }
        if (iE0 != 1) {
            c32.b().r().c("registerTriggerAsync failed. Dropping URI. App ID, Throwable", N2.z(c2840n5.f27470a.D().t()), th);
            b();
            c2840n5.f27598j = 1;
            c2840n5.I();
            return;
        }
        c2840n5.v0().add(this.f27145a);
        if (c2840n5.f27598j > ((Integer) AbstractC2861q2.f27806w0.a(null)).intValue()) {
            c2840n5.f27598j = 1;
            c32.b().w().c("registerTriggerAsync failed. May try later. App ID, throwable", N2.z(c2840n5.f27470a.D().t()), N2.z(th.toString()));
        } else {
            c32.b().w().d("registerTriggerAsync failed. App ID, delay in seconds, throwable", N2.z(c2840n5.f27470a.D().t()), N2.z(String.valueOf(c2840n5.f27598j)), N2.z(th.toString()));
            C2840n5.t(c2840n5, c2840n5.f27598j);
            int i7 = c2840n5.f27598j;
            c2840n5.f27598j = i7 + i7;
        }
    }

    public final void b() {
        C3 c32 = this.f27146b.f27470a;
        SparseArray sparseArrayR = c32.H().r();
        O6 o62 = this.f27145a;
        sparseArrayR.put(o62.f27213c, Long.valueOf(o62.f27212b));
        C2742c3 c2742c3H = c32.H();
        int[] iArr = new int[sparseArrayR.size()];
        long[] jArr = new long[sparseArrayR.size()];
        for (int i7 = 0; i7 < sparseArrayR.size(); i7++) {
            iArr[i7] = sparseArrayR.keyAt(i7);
            jArr[i7] = ((Long) sparseArrayR.valueAt(i7)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        c2742c3H.f27415p.b(bundle);
    }

    @Override // G3.b
    public final void onSuccess(Object obj) {
        C2840n5 c2840n5 = this.f27146b;
        c2840n5.h();
        b();
        c2840n5.f27597i = false;
        c2840n5.f27598j = 1;
        c2840n5.f27470a.b().q().b("Successfully registered trigger URI", this.f27145a.f27211a);
        c2840n5.I();
    }
}

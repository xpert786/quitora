package u3;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class V4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f27308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27309b;

    public V4(C2840n5 c2840n5, long j7) {
        this.f27308a = j7;
        this.f27309b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27309b;
        c2840n5.h();
        c2840n5.i();
        C3 c32 = c2840n5.f27470a;
        c32.b().q().a("Resetting analytics data (FE)");
        C3 c33 = c2840n5.f27470a;
        I6 i6P = c33.P();
        i6P.h();
        i6P.f27108f.a();
        c33.D().x();
        boolean z7 = !c2840n5.f27470a.o();
        C2742c3 c2742c3H = c32.H();
        c2742c3H.f27406g.b(this.f27308a);
        C3 c34 = c2742c3H.f27470a;
        if (!TextUtils.isEmpty(c34.H().f27423x.a())) {
            c2742c3H.f27423x.b(null);
        }
        c2742c3H.f27417r.b(0L);
        c2742c3H.f27418s.b(0L);
        if (!c34.B().i()) {
            c2742c3H.y(z7);
        }
        c2742c3H.f27424y.b(null);
        c2742c3H.f27425z.b(0L);
        c2742c3H.f27401A.b(null);
        c33.O().B();
        c33.P().f27107e.a();
        c2840n5.f27607s = z7;
        c33.O().s(new AtomicReference());
    }
}

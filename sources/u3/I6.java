package u3;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzcr;

/* JADX INFO: loaded from: classes.dex */
public final class I6 extends AbstractC2786h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f27105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H6 f27107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G6 f27108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E6 f27109g;

    public I6(C3 c32) {
        super(c32);
        this.f27106d = true;
        this.f27107e = new H6(this);
        this.f27108f = new G6(this);
        this.f27109g = new E6(this);
    }

    public static /* bridge */ /* synthetic */ void q(I6 i62, long j7) {
        i62.h();
        i62.u();
        C3 c32 = i62.f27470a;
        c32.b().v().b("Activity paused, time", Long.valueOf(j7));
        i62.f27109g.a(j7);
        if (c32.B().R()) {
            i62.f27108f.b(j7);
        }
    }

    public static /* bridge */ /* synthetic */ void r(I6 i62, long j7) {
        i62.h();
        i62.u();
        C3 c32 = i62.f27470a;
        c32.b().v().b("Activity resumed, time", Long.valueOf(j7));
        if (c32.B().P(null, AbstractC2861q2.f27747b1)) {
            if (c32.B().R() || i62.f27106d) {
                i62.f27108f.c(j7);
            }
        } else if (c32.B().R() || c32.H().f27420u.b()) {
            i62.f27108f.c(j7);
        }
        i62.f27109g.b();
        H6 h62 = i62.f27107e;
        I6 i63 = h62.f27051a;
        i63.h();
        if (i63.f27470a.o()) {
            h62.b(i63.f27470a.d().a(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        h();
        if (this.f27105c == null) {
            this.f27105c = new zzcr(Looper.getMainLooper());
        }
    }

    @Override // u3.AbstractC2786h2
    public final boolean n() {
        return false;
    }

    public final void s(boolean z7) {
        h();
        this.f27106d = z7;
    }

    public final boolean t() {
        h();
        return this.f27106d;
    }
}

package u3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class G6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2695A f27041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ I6 f27042d;

    public G6(I6 i62) {
        this.f27042d = i62;
        this.f27041c = new F6(this, i62.f27470a);
        long jB = i62.f27470a.d().b();
        this.f27039a = jB;
        this.f27040b = jB;
    }

    public final void a() {
        this.f27041c.b();
        C3 c32 = this.f27042d.f27470a;
        long jB = c32.B().P(null, AbstractC2861q2.f27750c1) ? c32.d().b() : 0L;
        this.f27039a = jB;
        this.f27040b = jB;
    }

    public final void b(long j7) {
        this.f27041c.b();
    }

    public final void c(long j7) {
        this.f27042d.h();
        this.f27041c.b();
        this.f27039a = j7;
        this.f27040b = j7;
    }

    public final boolean d(boolean z7, boolean z8, long j7) {
        I6 i62 = this.f27042d;
        i62.h();
        i62.i();
        if (i62.f27470a.o()) {
            C3 c32 = i62.f27470a;
            c32.H().f27417r.b(c32.d().a());
        }
        long j8 = j7 - this.f27039a;
        if (!z7 && j8 < 1000) {
            i62.f27470a.b().v().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j8));
            return false;
        }
        if (!z8) {
            j8 = j7 - this.f27040b;
            this.f27040b = j7;
        }
        C3 c33 = i62.f27470a;
        c33.b().v().b("Recording user engagement, ms", Long.valueOf(j8));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j8);
        boolean z9 = !c33.B().R();
        C3 c34 = i62.f27470a;
        A7.B(c34.N().t(z9), bundle, true);
        if (!z8) {
            c34.K().F("auto", "_e", bundle);
        }
        this.f27039a = j7;
        AbstractC2695A abstractC2695A = this.f27041c;
        abstractC2695A.b();
        abstractC2695A.d(((Long) AbstractC2861q2.f27791q0.a(null)).longValue());
        return true;
    }
}

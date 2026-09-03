package T3;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zze;
import e3.C1689a;
import i3.C1867h;

/* JADX INFO: renamed from: T3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1037t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static C1689a f7914h = new C1689a("TokenRefresher", "FirebaseAuth:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f7915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f7916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f7917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HandlerThread f7919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler f7920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f7921g;

    public C1037t(K3.g gVar) {
        f7914h.f("Initializing TokenRefresher", new Object[0]);
        K3.g gVar2 = (K3.g) AbstractC1473s.l(gVar);
        this.f7915a = gVar2;
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        this.f7919e = handlerThread;
        handlerThread.start();
        this.f7920f = new zze(this.f7919e.getLooper());
        this.f7921g = new RunnableC1040w(this, gVar2.q());
        this.f7918d = 300000L;
    }

    public final void b() {
        this.f7920f.removeCallbacks(this.f7921g);
    }

    public final void c() {
        f7914h.f("Scheduling refresh for " + (this.f7916b - this.f7918d), new Object[0]);
        b();
        this.f7917c = Math.max((this.f7916b - C1867h.d().a()) - this.f7918d, 0L) / 1000;
        this.f7920f.postDelayed(this.f7921g, this.f7917c * 1000);
    }

    public final void d() {
        int i7 = (int) this.f7917c;
        this.f7917c = (i7 == 30 || i7 == 60 || i7 == 120 || i7 == 240 || i7 == 480) ? 2 * this.f7917c : i7 != 960 ? 30L : 960L;
        this.f7916b = C1867h.d().a() + (this.f7917c * 1000);
        f7914h.f("Scheduling refresh for " + this.f7916b, new Object[0]);
        this.f7920f.postDelayed(this.f7921g, this.f7917c * 1000);
    }
}

package o4;

import X5.l0;
import java.util.Locale;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2424g.b f23428c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2424g f23430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f23431f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i4.a0 f23426a = i4.a0.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23429d = true;

    public interface a {
        void a(i4.a0 a0Var);
    }

    public L(C2424g c2424g, a aVar) {
        this.f23430e = c2424g;
        this.f23431f = aVar;
    }

    public static /* synthetic */ void a(L l7) {
        l7.f23428c = null;
        AbstractC2419b.d(l7.f23426a == i4.a0.UNKNOWN, "Timer should be canceled if we transitioned to a different state.", new Object[0]);
        l7.f(String.format(Locale.ENGLISH, "Backend didn't respond within %d seconds\n", 10));
        l7.g(i4.a0.OFFLINE);
    }

    public final void b() {
        C2424g.b bVar = this.f23428c;
        if (bVar != null) {
            bVar.c();
            this.f23428c = null;
        }
    }

    public i4.a0 c() {
        return this.f23426a;
    }

    public void d(l0 l0Var) {
        if (this.f23426a == i4.a0.ONLINE) {
            g(i4.a0.UNKNOWN);
            AbstractC2419b.d(this.f23427b == 0, "watchStreamFailures must be 0", new Object[0]);
            AbstractC2419b.d(this.f23428c == null, "onlineStateTimer must be null", new Object[0]);
            return;
        }
        int i7 = this.f23427b + 1;
        this.f23427b = i7;
        if (i7 >= 1) {
            b();
            f(String.format(Locale.ENGLISH, "Connection failed %d times. Most recent error: %s", 1, l0Var));
            g(i4.a0.OFFLINE);
        }
    }

    public void e() {
        if (this.f23427b == 0) {
            g(i4.a0.UNKNOWN);
            AbstractC2419b.d(this.f23428c == null, "onlineStateTimer shouldn't be started yet", new Object[0]);
            this.f23428c = this.f23430e.k(C2424g.d.ONLINE_STATE_TIMEOUT, 10000L, new Runnable() { // from class: o4.K
                @Override // java.lang.Runnable
                public final void run() {
                    L.a(this.f23425a);
                }
            });
        }
    }

    public final void f(String str) {
        String str2 = String.format("Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend.", str);
        if (!this.f23429d) {
            p4.x.a("OnlineStateTracker", "%s", str2);
        } else {
            p4.x.e("OnlineStateTracker", "%s", str2);
            this.f23429d = false;
        }
    }

    public final void g(i4.a0 a0Var) {
        if (a0Var != this.f23426a) {
            this.f23426a = a0Var;
            this.f23431f.a(a0Var);
        }
    }

    public void h(i4.a0 a0Var) {
        b();
        this.f23427b = 0;
        if (a0Var == i4.a0.ONLINE) {
            this.f23429d = false;
        }
        g(a0Var);
    }
}

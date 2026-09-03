package L1;

import L2.AbstractC0788a;
import L2.InterfaceC0791d;
import android.os.Looper;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0791d f4162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1 f4163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f4166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4168i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4169j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4173n;

    public interface a {
        void d(e1 e1Var);
    }

    public interface b {
        void y(int i7, Object obj);
    }

    public e1(a aVar, b bVar, v1 v1Var, int i7, InterfaceC0791d interfaceC0791d, Looper looper) {
        this.f4161b = aVar;
        this.f4160a = bVar;
        this.f4163d = v1Var;
        this.f4166g = looper;
        this.f4162c = interfaceC0791d;
        this.f4167h = i7;
    }

    public synchronized boolean a(long j7) {
        boolean z7;
        try {
            AbstractC0788a.g(this.f4170k);
            AbstractC0788a.g(this.f4166g.getThread() != Thread.currentThread());
            long jB = this.f4162c.b() + j7;
            while (true) {
                z7 = this.f4172m;
                if (z7 || j7 <= 0) {
                    break;
                }
                this.f4162c.e();
                wait(j7);
                j7 = jB - this.f4162c.b();
            }
            if (!z7) {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f4171l;
    }

    public boolean b() {
        return this.f4169j;
    }

    public Looper c() {
        return this.f4166g;
    }

    public int d() {
        return this.f4167h;
    }

    public Object e() {
        return this.f4165f;
    }

    public long f() {
        return this.f4168i;
    }

    public b g() {
        return this.f4160a;
    }

    public v1 h() {
        return this.f4163d;
    }

    public int i() {
        return this.f4164e;
    }

    public synchronized boolean j() {
        return this.f4173n;
    }

    public synchronized void k(boolean z7) {
        this.f4171l = z7 | this.f4171l;
        this.f4172m = true;
        notifyAll();
    }

    public e1 l() {
        AbstractC0788a.g(!this.f4170k);
        if (this.f4168i == -9223372036854775807L) {
            AbstractC0788a.a(this.f4169j);
        }
        this.f4170k = true;
        this.f4161b.d(this);
        return this;
    }

    public e1 m(Object obj) {
        AbstractC0788a.g(!this.f4170k);
        this.f4165f = obj;
        return this;
    }

    public e1 n(int i7) {
        AbstractC0788a.g(!this.f4170k);
        this.f4164e = i7;
        return this;
    }
}

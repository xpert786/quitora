package L2;

/* JADX INFO: renamed from: L2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0794g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0791d f4636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4637b;

    public C0794g() {
        this(InterfaceC0791d.f4629a);
    }

    public synchronized void a() {
        while (!this.f4637b) {
            wait();
        }
    }

    public synchronized void b() {
        boolean z7 = false;
        while (!this.f4637b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z7 = true;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean c() {
        boolean z7;
        z7 = this.f4637b;
        this.f4637b = false;
        return z7;
    }

    public synchronized boolean d() {
        return this.f4637b;
    }

    public synchronized boolean e() {
        if (this.f4637b) {
            return false;
        }
        this.f4637b = true;
        notifyAll();
        return true;
    }

    public C0794g(InterfaceC0791d interfaceC0791d) {
        this.f4636a = interfaceC0791d;
    }
}

package u3;

import android.os.Process;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: u3.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2894u3 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f27899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27900c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2902v3 f27901d;

    public C2894u3(C2902v3 c2902v3, String str, BlockingQueue blockingQueue) {
        this.f27901d = c2902v3;
        AbstractC1473s.l(str);
        AbstractC1473s.l(blockingQueue);
        this.f27898a = new Object();
        this.f27899b = blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f27898a;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        C2902v3 c2902v3 = this.f27901d;
        synchronized (c2902v3.f27926i) {
            try {
                if (!this.f27900c) {
                    c2902v3.f27927j.release();
                    c2902v3.f27926i.notifyAll();
                    if (this == c2902v3.f27920c) {
                        c2902v3.f27920c = null;
                    } else if (this == c2902v3.f27921d) {
                        c2902v3.f27921d = null;
                    } else {
                        c2902v3.f27470a.b().r().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f27900c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.f27901d.f27470a.b().w().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z7 = false;
        while (!z7) {
            try {
                this.f27901d.f27927j.acquire();
                z7 = true;
            } catch (InterruptedException e7) {
                c(e7);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f27899b;
                C2886t3 c2886t3 = (C2886t3) blockingQueue.poll();
                if (c2886t3 != null) {
                    Process.setThreadPriority(true != c2886t3.f27875b ? 10 : threadPriority);
                    c2886t3.run();
                } else {
                    Object obj = this.f27898a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            C2902v3.C(this.f27901d);
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e8) {
                                c(e8);
                            }
                        }
                    }
                    synchronized (this.f27901d.f27926i) {
                        if (this.f27899b.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}

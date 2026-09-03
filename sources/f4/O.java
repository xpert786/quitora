package f4;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p4.v f19205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i4.Q f19206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2424g f19207c = new C2424g();

    public O(p4.v vVar) {
        this.f19205a = vVar;
    }

    public synchronized Object b(p4.v vVar) {
        c();
        return vVar.apply(this.f19206b);
    }

    public synchronized void c() {
        if (!e()) {
            this.f19206b = (i4.Q) this.f19205a.apply(this.f19207c);
        }
    }

    public synchronized Object d(p4.v vVar, p4.v vVar2) {
        Executor executor = new Executor() { // from class: f4.N
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f19204a.f19207c.m(runnable);
            }
        };
        i4.Q q7 = this.f19206b;
        if (q7 != null && !q7.I()) {
            return vVar2.apply(executor);
        }
        return vVar.apply(executor);
    }

    public boolean e() {
        return this.f19206b != null;
    }

    public synchronized void f(J.a aVar) {
        c();
        aVar.accept(this.f19206b);
    }

    public synchronized Task g() {
        Task taskP;
        c();
        taskP = this.f19206b.P();
        this.f19207c.s();
        return taskP;
    }
}

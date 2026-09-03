package T0;

import java.util.Queue;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f7617a = AbstractC2170l.e(20);

    public abstract m a();

    public m b() {
        m mVar = (m) this.f7617a.poll();
        return mVar == null ? a() : mVar;
    }

    public void c(m mVar) {
        if (this.f7617a.size() < 20) {
            this.f7617a.offer(mVar);
        }
    }
}

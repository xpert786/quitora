package f4;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f19293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f19294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f19295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f19296d;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f19297a = c0.EXCLUDE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public T f19298b = T.DEFAULT;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f19299c = p4.p.f25078a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Activity f19300d = null;

        public s0 e() {
            return new s0(this);
        }

        public b f(c0 c0Var) {
            p4.z.c(c0Var, "metadataChanges must not be null.");
            this.f19297a = c0Var;
            return this;
        }

        public b g(T t7) {
            p4.z.c(t7, "listen source must not be null.");
            this.f19298b = t7;
            return this;
        }
    }

    public Activity a() {
        return this.f19296d;
    }

    public Executor b() {
        return this.f19295c;
    }

    public c0 c() {
        return this.f19293a;
    }

    public T d() {
        return this.f19294b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s0.class == obj.getClass()) {
            s0 s0Var = (s0) obj;
            if (this.f19293a == s0Var.f19293a && this.f19294b == s0Var.f19294b && this.f19295c.equals(s0Var.f19295c) && this.f19296d.equals(s0Var.f19296d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f19293a.hashCode() * 31) + this.f19294b.hashCode()) * 31) + this.f19295c.hashCode()) * 31;
        Activity activity = this.f19296d;
        return iHashCode + (activity != null ? activity.hashCode() : 0);
    }

    public String toString() {
        return "SnapshotListenOptions{metadataChanges=" + this.f19293a + ", source=" + this.f19294b + ", executor=" + this.f19295c + ", activity=" + this.f19296d + '}';
    }

    public s0(b bVar) {
        this.f19293a = bVar.f19297a;
        this.f19294b = bVar.f19298b;
        this.f19295c = bVar.f19299c;
        this.f19296d = bVar.f19300d;
    }
}

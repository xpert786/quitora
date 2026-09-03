package G3;

import B3.i;
import B3.o;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends d {

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f1523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f1524b;

        public a(Future future, b bVar) {
            this.f1523a = future;
            this.f1524b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f1524b.onSuccess(c.b(this.f1523a));
            } catch (Error e7) {
                e = e7;
                this.f1524b.a(e);
            } catch (RuntimeException e8) {
                e = e8;
                this.f1524b.a(e);
            } catch (ExecutionException e9) {
                this.f1524b.a(e9.getCause());
            }
        }

        public String toString() {
            return i.c(this).k(this.f1524b).toString();
        }
    }

    public static void a(e eVar, b bVar, Executor executor) {
        o.o(bVar);
        eVar.a(new a(eVar, bVar), executor);
    }

    public static Object b(Future future) {
        o.x(future.isDone(), "Future was expected to be done: %s", future);
        return h.a(future);
    }
}

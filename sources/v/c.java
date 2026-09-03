package v;

import G3.e;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f28027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f28028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v.d f28029c = v.d.w();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28030d;

        public void a() {
            this.f28027a = null;
            this.f28028b = null;
            this.f28029c.s(null);
        }

        public boolean b(Object obj) {
            this.f28030d = true;
            d dVar = this.f28028b;
            boolean z7 = dVar != null && dVar.c(obj);
            if (z7) {
                d();
            }
            return z7;
        }

        public boolean c() {
            this.f28030d = true;
            d dVar = this.f28028b;
            boolean z7 = dVar != null && dVar.b(true);
            if (z7) {
                d();
            }
            return z7;
        }

        public final void d() {
            this.f28027a = null;
            this.f28028b = null;
            this.f28029c = null;
        }

        public boolean e(Throwable th) {
            this.f28030d = true;
            d dVar = this.f28028b;
            boolean z7 = dVar != null && dVar.d(th);
            if (z7) {
                d();
            }
            return z7;
        }

        public void finalize() {
            v.d dVar;
            d dVar2 = this.f28028b;
            if (dVar2 != null && !dVar2.isDone()) {
                dVar2.d(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f28027a));
            }
            if (this.f28030d || (dVar = this.f28029c) == null) {
                return;
            }
            dVar.s(null);
        }
    }

    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: v.c$c, reason: collision with other inner class name */
    public interface InterfaceC0418c {
        Object a(a aVar);
    }

    public static final class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f28031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2950a f28032b = new a();

        public class a extends AbstractC2950a {
            public a() {
            }

            @Override // v.AbstractC2950a
            public String p() {
                a aVar = (a) d.this.f28031a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f28027a + "]";
            }
        }

        public d(a aVar) {
            this.f28031a = new WeakReference(aVar);
        }

        @Override // G3.e
        public void a(Runnable runnable, Executor executor) {
            this.f28032b.a(runnable, executor);
        }

        public boolean b(boolean z7) {
            return this.f28032b.cancel(z7);
        }

        public boolean c(Object obj) {
            return this.f28032b.s(obj);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z7) {
            a aVar = (a) this.f28031a.get();
            boolean zCancel = this.f28032b.cancel(z7);
            if (zCancel && aVar != null) {
                aVar.a();
            }
            return zCancel;
        }

        public boolean d(Throwable th) {
            return this.f28032b.t(th);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f28032b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f28032b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f28032b.isDone();
        }

        public String toString() {
            return this.f28032b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j7, TimeUnit timeUnit) {
            return this.f28032b.get(j7, timeUnit);
        }
    }

    public static e a(InterfaceC0418c interfaceC0418c) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.f28028b = dVar;
        aVar.f28027a = interfaceC0418c.getClass();
        try {
            Object objA = interfaceC0418c.a(aVar);
            if (objA != null) {
                aVar.f28027a = objA;
                return dVar;
            }
        } catch (Exception e7) {
            dVar.d(e7);
        }
        return dVar;
    }
}

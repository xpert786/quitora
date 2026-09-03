package v;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: v.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2950a implements G3.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f28002d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f28003e = Logger.getLogger(AbstractC2950a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f28004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f28005g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f28006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f28007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f28008c;

    /* JADX INFO: renamed from: v.a$b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractC2950a abstractC2950a, e eVar, e eVar2);

        public abstract boolean b(AbstractC2950a abstractC2950a, Object obj, Object obj2);

        public abstract boolean c(AbstractC2950a abstractC2950a, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: renamed from: v.a$c */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f28009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f28010d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f28011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f28012b;

        static {
            if (AbstractC2950a.f28002d) {
                f28010d = null;
                f28009c = null;
            } else {
                f28010d = new c(false, null);
                f28009c = new c(true, null);
            }
        }

        public c(boolean z7, Throwable th) {
            this.f28011a = z7;
            this.f28012b = th;
        }
    }

    /* JADX INFO: renamed from: v.a$d */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f28013b = new d(new C0417a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f28014a;

        /* JADX INFO: renamed from: v.a$d$a, reason: collision with other inner class name */
        public class C0417a extends Throwable {
            public C0417a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f28014a = (Throwable) AbstractC2950a.i(th);
        }
    }

    /* JADX INFO: renamed from: v.a$e */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f28015d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f28016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f28017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f28018c;

        public e(Runnable runnable, Executor executor) {
            this.f28016a = runnable;
            this.f28017b = executor;
        }
    }

    /* JADX INFO: renamed from: v.a$f */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f28023e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f28019a = atomicReferenceFieldUpdater;
            this.f28020b = atomicReferenceFieldUpdater2;
            this.f28021c = atomicReferenceFieldUpdater3;
            this.f28022d = atomicReferenceFieldUpdater4;
            this.f28023e = atomicReferenceFieldUpdater5;
        }

        @Override // v.AbstractC2950a.b
        public boolean a(AbstractC2950a abstractC2950a, e eVar, e eVar2) {
            return AbstractC2951b.a(this.f28022d, abstractC2950a, eVar, eVar2);
        }

        @Override // v.AbstractC2950a.b
        public boolean b(AbstractC2950a abstractC2950a, Object obj, Object obj2) {
            return AbstractC2951b.a(this.f28023e, abstractC2950a, obj, obj2);
        }

        @Override // v.AbstractC2950a.b
        public boolean c(AbstractC2950a abstractC2950a, h hVar, h hVar2) {
            return AbstractC2951b.a(this.f28021c, abstractC2950a, hVar, hVar2);
        }

        @Override // v.AbstractC2950a.b
        public void d(h hVar, h hVar2) {
            this.f28020b.lazySet(hVar, hVar2);
        }

        @Override // v.AbstractC2950a.b
        public void e(h hVar, Thread thread) {
            this.f28019a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: renamed from: v.a$g */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // v.AbstractC2950a.b
        public boolean a(AbstractC2950a abstractC2950a, e eVar, e eVar2) {
            synchronized (abstractC2950a) {
                try {
                    if (abstractC2950a.f28007b != eVar) {
                        return false;
                    }
                    abstractC2950a.f28007b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // v.AbstractC2950a.b
        public boolean b(AbstractC2950a abstractC2950a, Object obj, Object obj2) {
            synchronized (abstractC2950a) {
                try {
                    if (abstractC2950a.f28006a != obj) {
                        return false;
                    }
                    abstractC2950a.f28006a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // v.AbstractC2950a.b
        public boolean c(AbstractC2950a abstractC2950a, h hVar, h hVar2) {
            synchronized (abstractC2950a) {
                try {
                    if (abstractC2950a.f28008c != hVar) {
                        return false;
                    }
                    abstractC2950a.f28008c = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // v.AbstractC2950a.b
        public void d(h hVar, h hVar2) {
            hVar.f28026b = hVar2;
        }

        @Override // v.AbstractC2950a.b
        public void e(h hVar, Thread thread) {
            hVar.f28025a = thread;
        }
    }

    /* JADX INFO: renamed from: v.a$h */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f28024c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f28025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile h f28026b;

        public h(boolean z7) {
        }

        public void a(h hVar) {
            AbstractC2950a.f28004f.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f28025a;
            if (thread != null) {
                this.f28025a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            AbstractC2950a.f28004f.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2950a.class, h.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2950a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2950a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f28004f = gVar;
        if (th != null) {
            f28003e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f28005g = new Object();
    }

    public static CancellationException h(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object i(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void k(AbstractC2950a abstractC2950a) {
        abstractC2950a.q();
        abstractC2950a.c();
        e eVarJ = abstractC2950a.j(null);
        while (eVarJ != null) {
            e eVar = eVarJ.f28018c;
            l(eVarJ.f28016a, eVarJ.f28017b);
            eVarJ = eVar;
        }
    }

    public static void l(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            f28003e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e7);
        }
    }

    public static Object n(Future future) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // G3.e
    public final void a(Runnable runnable, Executor executor) {
        i(runnable);
        i(executor);
        e eVar = this.f28007b;
        if (eVar != e.f28015d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f28018c = eVar;
                if (f28004f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f28007b;
                }
            } while (eVar != e.f28015d);
        }
        l(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objN = n(this);
            sb.append("SUCCESS, result=[");
            sb.append(u(objN));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e7) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e7.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e8) {
            sb.append("FAILURE, cause=[");
            sb.append(e8.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        Object obj = this.f28006a;
        if (obj == null) {
            if (f28004f.b(this, obj, f28002d ? new c(z7, new CancellationException("Future.cancel() was called.")) : z7 ? c.f28009c : c.f28010d)) {
                if (z7) {
                    o();
                }
                k(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j7);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f28006a;
        if (obj != null) {
            return m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f28008c;
            if (hVar != h.f28024c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f28004f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                r(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f28006a;
                            if (obj2 != null) {
                                return m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(hVar2);
                    } else {
                        hVar = this.f28008c;
                    }
                } while (hVar != h.f28024c);
            }
            return m(this.f28006a);
        }
        while (nanos > 0) {
            Object obj3 = this.f28006a;
            if (obj3 != null) {
                return m(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String str = "Waited " + j7 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j8 = -nanos;
            long jConvert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
            long nanos2 = j8 - timeUnit.toNanos(jConvert);
            boolean z7 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z7) {
                    str3 = str3 + com.amazon.a.a.o.b.f.f15615a;
                }
                str2 = str3 + " ";
            }
            if (z7) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f28006a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f28006a != null;
    }

    public final e j(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f28007b;
        } while (!f28004f.a(this, eVar2, e.f28015d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f28018c;
            eVar4.f28018c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    public final Object m(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw h("Task was cancelled.", ((c) obj).f28012b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f28014a);
        }
        if (obj == f28005g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String p() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void q() {
        h hVar;
        do {
            hVar = this.f28008c;
        } while (!f28004f.c(this, hVar, h.f28024c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f28026b;
        }
    }

    public final void r(h hVar) {
        hVar.f28025a = null;
        while (true) {
            h hVar2 = this.f28008c;
            if (hVar2 == h.f28024c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f28026b;
                if (hVar2.f28025a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f28026b = hVar4;
                    if (hVar3.f28025a == null) {
                        break;
                    }
                } else if (!f28004f.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public boolean s(Object obj) {
        if (obj == null) {
            obj = f28005g;
        }
        if (!f28004f.b(this, null, obj)) {
            return false;
        }
        k(this);
        return true;
    }

    public boolean t(Throwable th) {
        if (!f28004f.b(this, null, new d((Throwable) i(th)))) {
            return false;
        }
        k(this);
        return true;
    }

    public String toString() {
        String strP;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strP = p();
            } catch (RuntimeException e7) {
                strP = "Exception thrown from implementation: " + e7.getClass();
            }
            if (strP != null && !strP.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strP);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final String u(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean v() {
        Object obj = this.f28006a;
        return (obj instanceof c) && ((c) obj).f28011a;
    }

    public void c() {
    }

    public void o() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f28006a;
            if (obj2 != null) {
                return m(obj2);
            }
            h hVar = this.f28008c;
            if (hVar != h.f28024c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f28004f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f28006a;
                            } else {
                                r(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return m(obj);
                    }
                    hVar = this.f28008c;
                } while (hVar != h.f28024c);
            }
            return m(this.f28006a);
        }
        throw new InterruptedException();
    }
}

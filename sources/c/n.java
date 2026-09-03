package c;

import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f14691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f14697h;

    public n(Executor executor, Function0 reportFullyDrawn) {
        kotlin.jvm.internal.r.g(executor, "executor");
        kotlin.jvm.internal.r.g(reportFullyDrawn, "reportFullyDrawn");
        this.f14690a = executor;
        this.f14691b = reportFullyDrawn;
        this.f14692c = new Object();
        this.f14696g = new ArrayList();
        this.f14697h = new Runnable() { // from class: c.m
            @Override // java.lang.Runnable
            public final void run() {
                n.d(this.f14689a);
            }
        };
    }

    public static final void d(n this$0) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        synchronized (this$0.f14692c) {
            try {
                this$0.f14694e = false;
                if (this$0.f14693d == 0 && !this$0.f14695f) {
                    this$0.f14691b.invoke();
                    this$0.b();
                }
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f14692c) {
            try {
                this.f14695f = true;
                Iterator it = this.f14696g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f14696g.clear();
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z7;
        synchronized (this.f14692c) {
            z7 = this.f14695f;
        }
        return z7;
    }
}

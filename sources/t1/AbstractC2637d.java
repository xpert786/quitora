package t1;

import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: t1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2637d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f26284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f26285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3012k f26286c;

    public AbstractC2637d(Function0 onFinished, InterfaceC3012k onBuffering, InterfaceC3012k onError) {
        kotlin.jvm.internal.r.g(onFinished, "onFinished");
        kotlin.jvm.internal.r.g(onBuffering, "onBuffering");
        kotlin.jvm.internal.r.g(onError, "onError");
        this.f26284a = onFinished;
        this.f26285b = onBuffering;
        this.f26286c = onError;
    }

    public abstract long a();

    public final InterfaceC3012k b() {
        return this.f26285b;
    }

    public final InterfaceC3012k c() {
        return this.f26286c;
    }

    public final Function0 d() {
        return this.f26284a;
    }

    public abstract void e(InterfaceC3012k interfaceC3012k);

    public abstract boolean f();

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract void j(long j7);

    public abstract void k(boolean z7);

    public abstract void l(float f7);

    public abstract void m(float f7);

    public abstract void n(float f7);

    public abstract void o();
}

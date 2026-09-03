package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class X3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27328b;

    public X3(BinderC2761e4 binderC2761e4, B7 b72) {
        this.f27327a = b72;
        this.f27328b = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27328b;
        binderC2761e4.f27452a.q();
        return new C2858q(binderC2761e4.f27452a.z0(this.f27327a.f26888a));
    }
}

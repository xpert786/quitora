package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class J3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27127b;

    public J3(BinderC2761e4 binderC2761e4, String str) {
        this.f27126a = str;
        this.f27127b = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27127b;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.E0().q(this.f27126a);
    }
}

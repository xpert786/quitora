package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class S3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27268d;

    public S3(BinderC2761e4 binderC2761e4, String str, String str2, String str3) {
        this.f27265a = str;
        this.f27266b = str2;
        this.f27267c = str3;
        this.f27268d = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27268d;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.E0().n(this.f27265a, this.f27266b, this.f27267c);
    }
}

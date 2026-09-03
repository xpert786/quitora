package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class Q3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27230d;

    public Q3(BinderC2761e4 binderC2761e4, String str, String str2, String str3) {
        this.f27227a = str;
        this.f27228b = str2;
        this.f27229c = str3;
        this.f27230d = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27230d;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.E0().r(this.f27227a, this.f27228b, this.f27229c);
    }
}

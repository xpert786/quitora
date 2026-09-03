package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class R3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27252d;

    public R3(BinderC2761e4 binderC2761e4, String str, String str2, String str3) {
        this.f27249a = str;
        this.f27250b = str2;
        this.f27251c = str3;
        this.f27252d = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27252d;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.E0().r(this.f27249a, this.f27250b, this.f27251c);
    }
}

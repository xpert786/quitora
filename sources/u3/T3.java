package u3;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class T3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27281d;

    public T3(BinderC2761e4 binderC2761e4, String str, String str2, String str3) {
        this.f27278a = str;
        this.f27279b = str2;
        this.f27280c = str3;
        this.f27281d = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27281d;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.E0().n(this.f27278a, this.f27279b, this.f27280c);
    }
}

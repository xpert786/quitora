package u3;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: u3.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2743c4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f27427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27428c;

    public CallableC2743c4(BinderC2761e4 binderC2761e4, B7 b72, Bundle bundle) {
        this.f27426a = b72;
        this.f27427b = bundle;
        this.f27428c = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27428c;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.k(this.f27426a, this.f27427b);
    }
}

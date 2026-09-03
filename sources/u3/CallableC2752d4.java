package u3;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: u3.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2752d4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f27441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27442c;

    public CallableC2752d4(BinderC2761e4 binderC2761e4, B7 b72, Bundle bundle) {
        this.f27440a = b72;
        this.f27441b = bundle;
        this.f27442c = binderC2761e4;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC2761e4 binderC2761e4 = this.f27442c;
        binderC2761e4.f27452a.q();
        return binderC2761e4.f27452a.k(this.f27440a, this.f27441b);
    }
}

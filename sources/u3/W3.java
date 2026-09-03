package u3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class W3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27318b;

    public W3(BinderC2761e4 binderC2761e4, B7 b72) {
        this.f27317a = b72;
        this.f27318b = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27318b;
        binderC2761e4.f27452a.q();
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.f().h();
        p7Var.r();
        B7 b72 = this.f27317a;
        AbstractC1473s.f(b72.f26888a);
        p7Var.j0(b72);
        p7Var.h0(b72);
    }
}

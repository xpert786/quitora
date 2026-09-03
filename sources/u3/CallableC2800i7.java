package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: u3.i7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2800i7 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p7 f27515b;

    public CallableC2800i7(p7 p7Var, B7 b72) {
        this.f27514a = b72;
        this.f27515b = p7Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        B7 b72 = this.f27514a;
        String str = (String) AbstractC1473s.l(b72.f26888a);
        p7 p7Var = this.f27515b;
        C2831m4 c2831m4N0 = p7Var.N0(str);
        EnumC2823l4 enumC2823l4 = EnumC2823l4.ANALYTICS_STORAGE;
        if (c2831m4N0.r(enumC2823l4) && C2831m4.k(b72.f26908u, 100).r(enumC2823l4)) {
            return p7Var.B0(b72).d();
        }
        p7Var.b().v().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}

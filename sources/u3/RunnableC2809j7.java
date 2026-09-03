package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2809j7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f27543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k7 f27544d;

    public RunnableC2809j7(k7 k7Var, String str, String str2, Bundle bundle) {
        this.f27541a = str;
        this.f27542b = str2;
        this.f27543c = bundle;
        this.f27544d = k7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p7 p7Var = this.f27544d.f27553a;
        A7 a7G = p7Var.g();
        long jA = p7Var.d().a();
        String str = this.f27541a;
        p7Var.y((C2704J) AbstractC1473s.l(a7G.q(str, this.f27542b, this.f27543c, "auto", jA, false, true)), str);
    }
}

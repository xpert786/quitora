package u3;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class k7 implements z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p7 f27553a;

    public k7(p7 p7Var) {
        this.f27553a = p7Var;
    }

    @Override // u3.z7
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f27553a.f().A(new RunnableC2809j7(this, str, str2, bundle));
            return;
        }
        p7 p7Var = this.f27553a;
        if (p7Var.f27674l != null) {
            p7Var.f27674l.b().r().b("AppId not known when logging event", str2);
        }
    }
}

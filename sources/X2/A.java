package X2;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import j0.AbstractC1939a;
import k0.AbstractC1991b;

/* JADX INFO: loaded from: classes.dex */
public final class A implements AbstractC1939a.InterfaceC0356a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f9363a;

    public /* synthetic */ A(SignInHubActivity signInHubActivity, z zVar) {
        this.f9363a = signInHubActivity;
    }

    @Override // j0.AbstractC1939a.InterfaceC0356a
    public final /* bridge */ /* synthetic */ void a(AbstractC1991b abstractC1991b, Object obj) {
        SignInHubActivity signInHubActivity = this.f9363a;
        signInHubActivity.setResult(signInHubActivity.f16893D, signInHubActivity.f16894E);
        this.f9363a.finish();
    }

    @Override // j0.AbstractC1939a.InterfaceC0356a
    public final AbstractC1991b b(int i7, Bundle bundle) {
        return new g(this.f9363a, com.google.android.gms.common.api.f.c());
    }

    @Override // j0.AbstractC1939a.InterfaceC0356a
    public final void c(AbstractC1991b abstractC1991b) {
    }
}

package x3;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import b3.C1322b;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.common.internal.Q;
import w3.InterfaceC2996e;

/* JADX INFO: renamed from: x3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3043a extends AbstractC1463h implements InterfaceC2996e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f28564e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1460e f28566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f28567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f28568d;

    public C3043a(Context context, Looper looper, boolean z7, C1460e c1460e, Bundle bundle, f.b bVar, f.c cVar) {
        super(context, looper, 44, c1460e, bVar, cVar);
        this.f28565a = true;
        this.f28566b = c1460e;
        this.f28567c = bundle;
        this.f28568d = c1460e.j();
    }

    public static Bundle e(C1460e c1460e) {
        c1460e.i();
        Integer numJ = c1460e.j();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c1460e.b());
        if (numJ != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numJ.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // w3.InterfaceC2996e
    public final void a() {
        connect(new AbstractC1458c.d());
    }

    @Override // w3.InterfaceC2996e
    public final void b(f fVar) {
        AbstractC1473s.m(fVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountD = this.f28566b.d();
            ((g) getService()).b(new j(1, new Q(accountD, ((Integer) AbstractC1473s.l(this.f28568d)).intValue(), AbstractC1458c.DEFAULT_ACCOUNT.equals(accountD.name) ? X2.c.b(getContext()).c() : null)), fVar);
        } catch (RemoteException e7) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                fVar.j0(new l(1, new C1322b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e7);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        if (!getContext().getPackageName().equals(this.f28566b.g())) {
            this.f28567c.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f28566b.g());
        }
        return this.f28567c;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        return this.f28565a;
    }
}

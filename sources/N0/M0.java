package N0;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0907t f5314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f5315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L0 f5316d = new L0(this, true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L0 f5317e = new L0(this, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5318f;

    public M0(Context context, InterfaceC0907t interfaceC0907t, x0 x0Var, Q q7, InterfaceC0913z interfaceC0913z, r0 r0Var) {
        this.f5313a = context;
        this.f5314b = interfaceC0907t;
        this.f5315c = r0Var;
    }

    public static /* bridge */ /* synthetic */ Q a(M0 m02) {
        m02.getClass();
        return null;
    }

    public static /* bridge */ /* synthetic */ InterfaceC0913z e(M0 m02) {
        m02.getClass();
        return null;
    }

    public final InterfaceC0907t d() {
        return this.f5314b;
    }

    public final void f() {
        L0 l02 = this.f5316d;
        Context context = this.f5313a;
        l02.c(context);
        this.f5317e.c(context);
    }

    public final void g(boolean z7) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f5318f = z7;
        L0 l02 = this.f5317e;
        Context context = this.f5313a;
        l02.a(context, intentFilter2);
        if (this.f5318f) {
            this.f5316d.b(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            this.f5316d.a(context, intentFilter);
        }
    }
}

package com.google.android.gms.common.api.internal;

import android.app.Activity;
import b3.C1322b;
import b3.C1329i;
import com.google.android.gms.common.internal.AbstractC1473s;
import u.C2669b;

/* JADX INFO: loaded from: classes.dex */
public final class D extends t0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2669b f16943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1436g f16944f;

    public D(InterfaceC1440k interfaceC1440k, C1436g c1436g, C1329i c1329i) {
        super(interfaceC1440k, c1329i);
        this.f16943e = new C2669b();
        this.f16944f = c1436g;
        this.mLifecycleFragment.m("ConnectionlessLifecycleHelper", this);
    }

    public static void j(Activity activity, C1436g c1436g, C1431b c1431b) {
        InterfaceC1440k fragment = AbstractC1439j.getFragment(activity);
        D d8 = (D) fragment.s("ConnectionlessLifecycleHelper", D.class);
        if (d8 == null) {
            d8 = new D(fragment, c1436g, C1329i.n());
        }
        AbstractC1473s.m(c1431b, "ApiKey cannot be null");
        d8.f16943e.add(c1431b);
        c1436g.b(d8);
    }

    @Override // com.google.android.gms.common.api.internal.t0
    public final void b(C1322b c1322b, int i7) {
        this.f16944f.F(c1322b, i7);
    }

    @Override // com.google.android.gms.common.api.internal.t0
    public final void c() {
        this.f16944f.G();
    }

    public final C2669b i() {
        return this.f16943e;
    }

    public final void k() {
        if (this.f16943e.isEmpty()) {
            return;
        }
        this.f16944f.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onResume() {
        super.onResume();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.t0, com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onStart() {
        super.onStart();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.t0, com.google.android.gms.common.api.internal.AbstractC1439j
    public final void onStop() {
        super.onStop();
        this.f16944f.c(this);
    }
}

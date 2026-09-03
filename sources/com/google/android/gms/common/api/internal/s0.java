package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import b3.C1322b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f17062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f17063b;

    public s0(t0 t0Var, q0 q0Var) {
        this.f17063b = t0Var;
        this.f17062a = q0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f17063b.f17064a) {
            C1322b c1322bB = this.f17062a.b();
            if (c1322bB.K()) {
                t0 t0Var = this.f17063b;
                t0Var.mLifecycleFragment.startActivityForResult(GoogleApiActivity.a(t0Var.getActivity(), (PendingIntent) AbstractC1473s.l(c1322bB.J()), this.f17062a.a(), false), 1);
                return;
            }
            t0 t0Var2 = this.f17063b;
            if (t0Var2.f17067d.b(t0Var2.getActivity(), c1322bB.H(), null) != null) {
                t0 t0Var3 = this.f17063b;
                t0Var3.f17067d.w(t0Var3.getActivity(), t0Var3.mLifecycleFragment, c1322bB.H(), 2, this.f17063b);
                return;
            }
            if (c1322bB.H() != 18) {
                this.f17063b.a(c1322bB, this.f17062a.a());
                return;
            }
            t0 t0Var4 = this.f17063b;
            Dialog dialogR = t0Var4.f17067d.r(t0Var4.getActivity(), t0Var4);
            t0 t0Var5 = this.f17063b;
            t0Var5.f17067d.s(t0Var5.getActivity().getApplicationContext(), new r0(this, dialogR));
        }
    }
}

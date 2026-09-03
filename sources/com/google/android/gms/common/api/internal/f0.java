package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import b3.C1322b;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1460e;
import java.util.Set;
import w3.AbstractC2995d;
import w3.InterfaceC2996e;
import x3.AbstractBinderC3046d;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends AbstractBinderC3046d implements f.b, f.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a.AbstractC0269a f17008h = AbstractC2995d.f28306c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.AbstractC0269a f17011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f17012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1460e f17013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2996e f17014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0 f17015g;

    public f0(Context context, Handler handler, C1460e c1460e) {
        a.AbstractC0269a abstractC0269a = f17008h;
        this.f17009a = context;
        this.f17010b = handler;
        this.f17013e = (C1460e) AbstractC1473s.m(c1460e, "ClientSettings must not be null");
        this.f17012d = c1460e.h();
        this.f17011c = abstractC0269a;
    }

    public static /* bridge */ /* synthetic */ void j1(f0 f0Var, x3.l lVar) {
        C1322b c1322bH = lVar.H();
        if (c1322bH.L()) {
            com.google.android.gms.common.internal.T t7 = (com.google.android.gms.common.internal.T) AbstractC1473s.l(lVar.I());
            C1322b c1322bH2 = t7.H();
            if (!c1322bH2.L()) {
                String strValueOf = String.valueOf(c1322bH2);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                f0Var.f17015g.a(c1322bH2);
                f0Var.f17014f.disconnect();
                return;
            }
            f0Var.f17015g.c(t7.I(), f0Var.f17012d);
        } else {
            f0Var.f17015g.a(c1322bH);
        }
        f0Var.f17014f.disconnect();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1444o
    public final void b(C1322b c1322b) {
        this.f17015g.a(c1322b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1435f
    public final void c(int i7) {
        this.f17015g.d(i7);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1435f
    public final void f(Bundle bundle) {
        this.f17014f.b(this);
    }

    @Override // x3.f
    public final void j0(x3.l lVar) {
        this.f17010b.post(new d0(this, lVar));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, w3.e] */
    public final void k1(e0 e0Var) {
        InterfaceC2996e interfaceC2996e = this.f17014f;
        if (interfaceC2996e != null) {
            interfaceC2996e.disconnect();
        }
        this.f17013e.l(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC0269a abstractC0269a = this.f17011c;
        Context context = this.f17009a;
        Handler handler = this.f17010b;
        C1460e c1460e = this.f17013e;
        this.f17014f = abstractC0269a.buildClient(context, handler.getLooper(), c1460e, (Object) c1460e.i(), (f.b) this, (f.c) this);
        this.f17015g = e0Var;
        Set set = this.f17012d;
        if (set == null || set.isEmpty()) {
            this.f17010b.post(new c0(this));
        } else {
            this.f17014f.a();
        }
    }

    public final void l1() {
        InterfaceC2996e interfaceC2996e = this.f17014f;
        if (interfaceC2996e != null) {
            interfaceC2996e.disconnect();
        }
    }
}

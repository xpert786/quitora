package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import e0.AbstractActivityC1678u;
import e0.AbstractComponentCallbacksC1674p;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends AbstractComponentCallbacksC1674p implements InterfaceC1440k {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final WeakHashMap f17084f0 = new WeakHashMap();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final y0 f17085e0 = new y0();

    public static z0 j2(AbstractActivityC1678u abstractActivityC1678u) {
        z0 z0Var;
        WeakHashMap weakHashMap = f17084f0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(abstractActivityC1678u);
        if (weakReference != null && (z0Var = (z0) weakReference.get()) != null) {
            return z0Var;
        }
        try {
            z0 z0Var2 = (z0) abstractActivityC1678u.t0().i0("SLifecycleFragmentImpl");
            if (z0Var2 == null || z0Var2.L0()) {
                z0Var2 = new z0();
                abstractActivityC1678u.t0().n().d(z0Var2, "SLifecycleFragmentImpl").g();
            }
            weakHashMap.put(abstractActivityC1678u, new WeakReference(z0Var2));
            return z0Var2;
        } catch (ClassCastException e7) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e7);
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void J(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.J(str, fileDescriptor, printWriter, strArr);
        this.f17085e0.e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void P0(int i7, int i8, Intent intent) {
        super.P0(i7, i8, intent);
        this.f17085e0.f(i7, i8, intent);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void U0(Bundle bundle) {
        super.U0(bundle);
        this.f17085e0.g(bundle);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void Z0() {
        super.Z0();
        this.f17085e0.h();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final void m(String str, AbstractC1439j abstractC1439j) {
        this.f17085e0.d(str, abstractC1439j);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void p1() {
        super.p1();
        this.f17085e0.i();
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void q1(Bundle bundle) {
        super.q1(bundle);
        this.f17085e0.j(bundle);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void r1() {
        super.r1();
        this.f17085e0.k();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final AbstractC1439j s(String str, Class cls) {
        return this.f17085e0.c(str, cls);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public final void s1() {
        super.s1();
        this.f17085e0.l();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final Activity t() {
        return P();
    }
}

package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends Fragment implements InterfaceC1440k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f17069b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f17070a = new y0();

    public static w0 a(Activity activity) {
        w0 w0Var;
        WeakHashMap weakHashMap = f17069b;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (w0Var = (w0) weakReference.get()) != null) {
            return w0Var;
        }
        try {
            w0 w0Var2 = (w0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (w0Var2 == null || w0Var2.isRemoving()) {
                w0Var2 = new w0();
                activity.getFragmentManager().beginTransaction().add(w0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(w0Var2));
            return w0Var2;
        } catch (ClassCastException e7) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e7);
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f17070a.e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final void m(String str, AbstractC1439j abstractC1439j) {
        this.f17070a.d(str, abstractC1439j);
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        this.f17070a.f(i7, i8, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f17070a.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f17070a.h();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f17070a.i();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f17070a.j(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f17070a.k();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f17070a.l();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final AbstractC1439j s(String str, Class cls) {
        return this.f17070a.c(str, cls);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1440k
    public final Activity t() {
        return getActivity();
    }
}

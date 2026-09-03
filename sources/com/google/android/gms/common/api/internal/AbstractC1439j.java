package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1439j {
    protected final InterfaceC1440k mLifecycleFragment;

    public AbstractC1439j(InterfaceC1440k interfaceC1440k) {
        this.mLifecycleFragment = interfaceC1440k;
    }

    public static InterfaceC1440k getFragment(Activity activity) {
        return getFragment(new C1438i(activity));
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity activityT = this.mLifecycleFragment.t();
        AbstractC1473s.l(activityT);
        return activityT;
    }

    public void onActivityResult(int i7, int i8, Intent intent) {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public static InterfaceC1440k getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public static InterfaceC1440k getFragment(C1438i c1438i) {
        if (c1438i.d()) {
            return z0.j2(c1438i.b());
        }
        if (c1438i.c()) {
            return w0.a(c1438i.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }
}

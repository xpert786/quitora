package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.common.zzh;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17081a = Collections.synchronizedMap(new C2668a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17082b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f17083c;

    public final AbstractC1439j c(String str, Class cls) {
        return (AbstractC1439j) cls.cast(this.f17081a.get(str));
    }

    public final void d(String str, AbstractC1439j abstractC1439j) {
        if (this.f17081a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f17081a.put(str, abstractC1439j);
        if (this.f17082b > 0) {
            new zzh(Looper.getMainLooper()).post(new x0(this, abstractC1439j, str));
        }
    }

    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final void f(int i7, int i8, Intent intent) {
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).onActivityResult(i7, i8, intent);
        }
    }

    public final void g(Bundle bundle) {
        this.f17082b = 1;
        this.f17083c = bundle;
        for (Map.Entry entry : this.f17081a.entrySet()) {
            ((AbstractC1439j) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void h() {
        this.f17082b = 5;
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).onDestroy();
        }
    }

    public final void i() {
        this.f17082b = 3;
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).onResume();
        }
    }

    public final void j(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f17081a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC1439j) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public final void k() {
        this.f17082b = 2;
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).onStart();
        }
    }

    public final void l() {
        this.f17082b = 4;
        Iterator it = this.f17081a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC1439j) it.next()).onStop();
        }
    }
}

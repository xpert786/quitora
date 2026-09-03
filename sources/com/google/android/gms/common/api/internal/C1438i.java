package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.internal.AbstractC1473s;
import e0.AbstractActivityC1678u;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1438i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17036a;

    public C1438i(Activity activity) {
        AbstractC1473s.m(activity, "Activity must not be null");
        this.f17036a = activity;
    }

    public final Activity a() {
        return (Activity) this.f17036a;
    }

    public final AbstractActivityC1678u b() {
        return (AbstractActivityC1678u) this.f17036a;
    }

    public final boolean c() {
        return this.f17036a instanceof Activity;
    }

    public final boolean d() {
        return this.f17036a instanceof AbstractActivityC1678u;
    }
}

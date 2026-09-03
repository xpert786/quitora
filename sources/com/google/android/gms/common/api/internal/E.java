package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1431b f16945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f16946b = new TaskCompletionSource();

    public E(C1431b c1431b) {
        this.f16945a = c1431b;
    }

    public final C1431b a() {
        return this.f16945a;
    }

    public final TaskCompletionSource b() {
        return this.f16946b;
    }
}

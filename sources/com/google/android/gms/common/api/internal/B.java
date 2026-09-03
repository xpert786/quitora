package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class B implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f16939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f16940b;

    public B(C c8, TaskCompletionSource taskCompletionSource) {
        this.f16940b = c8;
        this.f16939a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f16940b.f16942b.remove(this.f16939a);
    }
}

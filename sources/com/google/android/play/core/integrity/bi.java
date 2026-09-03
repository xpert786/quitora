package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
class bi extends z3.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f17387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f17388b;

    public bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        this.f17388b = bnVar;
        this.f17387a = taskCompletionSource;
    }

    @Override // z3.y
    public final void b(Bundle bundle) {
        this.f17388b.f17396a.v(this.f17387a);
    }

    @Override // z3.y
    public void c(Bundle bundle) {
        this.f17388b.f17396a.v(this.f17387a);
    }

    @Override // z3.y
    public final void d(Bundle bundle) {
        this.f17388b.f17396a.v(this.f17387a);
    }

    @Override // z3.y
    public void e(Bundle bundle) {
        this.f17388b.f17396a.v(this.f17387a);
    }
}

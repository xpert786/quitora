package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.AbstractC3163j;
import z3.H;

/* JADX INFO: loaded from: classes.dex */
final class be extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f17372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f17373b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f17373b = bnVar;
        this.f17372a = context;
    }

    @Override // z3.H
    public final void b() {
        this.f17373b.f17399d.trySetResult(Integer.valueOf(AbstractC3163j.a(this.f17372a)));
    }
}

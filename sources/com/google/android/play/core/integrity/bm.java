package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.TaskCompletionSource;
import z3.C3160g;
import z3.H;

/* JADX INFO: loaded from: classes.dex */
abstract class bm extends H {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ bn f17395f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f17395f = bnVar;
    }

    @Override // z3.H
    public final void a(Exception exc) {
        if (!(exc instanceof C3160g)) {
            super.a(exc);
        } else if (bn.k(this.f17395f)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}

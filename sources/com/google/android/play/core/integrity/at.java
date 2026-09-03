package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.C3159f;

/* JADX INFO: loaded from: classes.dex */
final class at {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z3.o f17357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z3.o f17358b;

    public at(z3.o oVar, z3.o oVar2) {
        this.f17357a = oVar;
        this.f17358b = oVar2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, C3159f c3159f) {
        Object objA = this.f17357a.a();
        objA.getClass();
        k kVar = (k) this.f17358b.a();
        kVar.getClass();
        activity.getClass();
        c3159f.getClass();
        return new as((Context) objA, kVar, activity, taskCompletionSource, c3159f);
    }
}

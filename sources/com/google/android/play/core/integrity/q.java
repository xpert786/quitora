package com.google.android.play.core.integrity;

import android.content.Context;
import z3.AbstractC3167n;

/* JADX INFO: loaded from: classes.dex */
final class q implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f17425a;

    private q() {
    }

    public final q a(Context context) {
        context.getClass();
        this.f17425a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.x
    public final s b() {
        AbstractC3167n.a(this.f17425a, Context.class);
        return new s(this.f17425a, null);
    }

    public /* synthetic */ q(p pVar) {
    }
}

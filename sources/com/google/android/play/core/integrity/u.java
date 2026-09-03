package com.google.android.play.core.integrity;

import android.content.Context;
import z3.AbstractC3167n;

/* JADX INFO: loaded from: classes.dex */
final class u implements av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f17432a;

    private u() {
    }

    public final u a(Context context) {
        context.getClass();
        this.f17432a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        AbstractC3167n.a(this.f17432a, Context.class);
        return new w(this.f17432a, null);
    }

    public /* synthetic */ u(t tVar) {
    }
}

package com.google.android.play.core.integrity;

import android.content.Context;
import z3.AbstractC3161h;

/* JADX INFO: loaded from: classes.dex */
final class ax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static aw f17361a;

    public static synchronized aw a(Context context) {
        try {
            if (f17361a == null) {
                u uVar = new u(null);
                uVar.a(AbstractC3161h.a(context));
                f17361a = uVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17361a;
    }
}

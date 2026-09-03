package com.google.android.play.core.integrity;

import android.content.Context;
import z3.AbstractC3161h;

/* JADX INFO: loaded from: classes.dex */
final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static s f17445a;

    public static synchronized s a(Context context) {
        try {
            if (f17445a == null) {
                q qVar = new q(null);
                qVar.a(AbstractC3161h.a(context));
                f17445a = qVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17445a;
    }
}

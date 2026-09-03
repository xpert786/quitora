package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1442m {
    public static C1441l a(Object obj, Looper looper, String str) {
        AbstractC1473s.m(obj, "Listener must not be null");
        AbstractC1473s.m(looper, "Looper must not be null");
        AbstractC1473s.m(str, "Listener type must not be null");
        return new C1441l(looper, obj, str);
    }

    public static C1441l.a b(Object obj, String str) {
        AbstractC1473s.m(obj, "Listener must not be null");
        AbstractC1473s.m(str, "Listener type must not be null");
        AbstractC1473s.g(str, "Listener type must not be empty");
        return new C1441l.a(obj, str);
    }
}

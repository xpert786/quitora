package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import b3.AbstractC1336p;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1476v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f17229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17230b;

    public C1476v(Context context) {
        AbstractC1473s.l(context);
        Resources resources = context.getResources();
        this.f17229a = resources;
        this.f17230b = resources.getResourcePackageName(AbstractC1336p.f14275a);
    }

    public String a(String str) {
        int identifier = this.f17229a.getIdentifier(str, "string", this.f17230b);
        if (identifier == 0) {
            return null;
        }
        return this.f17229a.getString(identifier);
    }
}

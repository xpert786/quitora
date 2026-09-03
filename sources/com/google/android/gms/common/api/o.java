package com.google.android.gms.common.api;

import b3.C1324d;

/* JADX INFO: loaded from: classes.dex */
public final class o extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1324d f17086a;

    public o(C1324d c1324d) {
        this.f17086a = c1324d;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f17086a));
    }
}

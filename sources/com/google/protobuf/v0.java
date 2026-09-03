package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class v0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18305a;

    public v0(W w7) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f18305a = null;
    }

    public E a() {
        return new E(getMessage());
    }
}

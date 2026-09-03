package com.google.protobuf;

import com.google.protobuf.C;

/* JADX INFO: loaded from: classes3.dex */
public enum f0 implements C.a {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C.b f18088d = new C.b() { // from class: com.google.protobuf.f0.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18090a;

    f0(int i7) {
        this.f18090a = i7;
    }

    @Override // com.google.protobuf.C.a
    public final int d() {
        if (this != UNRECOGNIZED) {
            return this.f18090a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}

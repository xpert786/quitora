package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f18179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f18181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18182d;

    public l0(W w7, String str, Object[] objArr) {
        this.f18179a = w7;
        this.f18180b = str;
        this.f18181c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f18182d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f18182d = i7 | (cCharAt2 << i8);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    @Override // com.google.protobuf.U
    public boolean a() {
        return (this.f18182d & 2) == 2;
    }

    @Override // com.google.protobuf.U
    public W b() {
        return this.f18179a;
    }

    @Override // com.google.protobuf.U
    public i0 c() {
        int i7 = this.f18182d;
        return (i7 & 1) != 0 ? i0.PROTO2 : (i7 & 4) == 4 ? i0.EDITIONS : i0.PROTO3;
    }

    public Object[] d() {
        return this.f18181c;
    }

    public String e() {
        return this.f18180b;
    }
}

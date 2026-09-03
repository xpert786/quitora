package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements a.InterfaceC0263a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16689a;

    public k(long j7) {
        this.f16689a = j7;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a.InterfaceC0263a
    public a a(int i7) {
        j jVar = new j(this.f16689a);
        jVar.g(u2.h.a(i7 * 2));
        return jVar;
    }
}

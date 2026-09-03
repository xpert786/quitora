package com.google.android.exoplayer2.source.rtsp;

import K2.AbstractC0709m;
import com.google.android.exoplayer2.source.rtsp.a;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class m implements a.InterfaceC0263a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16692a;

    public m(long j7) {
        this.f16692a = j7;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a.InterfaceC0263a
    public a a(int i7) throws IOException {
        l lVar = new l(this.f16692a);
        l lVar2 = new l(this.f16692a);
        try {
            lVar.g(u2.h.a(0));
            int iF = lVar.f();
            boolean z7 = iF % 2 == 0;
            lVar2.g(u2.h.a(z7 ? iF + 1 : iF - 1));
            if (z7) {
                lVar.h(lVar2);
                return lVar;
            }
            lVar2.h(lVar);
            return lVar2;
        } catch (IOException e7) {
            AbstractC0709m.a(lVar);
            AbstractC0709m.a(lVar2);
            throw e7;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a.InterfaceC0263a
    public a.InterfaceC0263a b() {
        return new k(this.f16692a);
    }
}

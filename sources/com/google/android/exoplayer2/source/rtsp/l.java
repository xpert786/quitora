package com.google.android.exoplayer2.source.rtsp;

import K2.C0710n;
import K2.M;
import K2.N;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.g;

/* JADX INFO: loaded from: classes.dex */
public final class l implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f16690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f16691b;

    public l(long j7) {
        this.f16690a = new N(2000, F3.e.d(j7));
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f16690a.close();
        l lVar = this.f16691b;
        if (lVar != null) {
            lVar.close();
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public String d() {
        int iF = f();
        AbstractC0788a.g(iF != -1);
        return Q.C("RTP/AVP;unicast;client_port=%d-%d", Integer.valueOf(iF), Integer.valueOf(iF + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public int f() {
        int iF = this.f16690a.f();
        if (iF == -1) {
            return -1;
        }
        return iF;
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) {
        return this.f16690a.g(c0710n);
    }

    public void h(l lVar) {
        AbstractC0788a.a(this != lVar);
        this.f16691b = lVar;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public g.b k() {
        return null;
    }

    @Override // K2.InterfaceC0706j
    public void m(M m7) {
        this.f16690a.m(m7);
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws N.a {
        try {
            return this.f16690a.read(bArr, i7, i8);
        } catch (N.a e7) {
            if (e7.f3287a == 2002) {
                return -1;
            }
            throw e7;
        }
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f16690a.s();
    }
}

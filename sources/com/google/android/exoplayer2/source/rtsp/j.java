package com.google.android.exoplayer2.source.rtsp;

import K2.AbstractC0702f;
import K2.C0710n;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.g;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0702f implements a, g.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue f16685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f16687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16688h;

    public j(long j7) {
        super(true);
        this.f16686f = j7;
        this.f16685e = new LinkedBlockingQueue();
        this.f16687g = new byte[0];
        this.f16688h = -1;
    }

    @Override // K2.InterfaceC0706j
    public void close() {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public String d() {
        AbstractC0788a.g(this.f16688h != -1);
        return Q.C("RTP/AVP/TCP;unicast;interleaved=%d-%d", Integer.valueOf(this.f16688h), Integer.valueOf(this.f16688h + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public int f() {
        return this.f16688h;
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) {
        this.f16688h = c0710n.f3294a.getPort();
        return -1L;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.g.b
    public void h(byte[] bArr) {
        this.f16685e.add(bArr);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public g.b k() {
        return this;
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int iMin = Math.min(i8, this.f16687g.length);
        System.arraycopy(this.f16687g, 0, bArr, i7, iMin);
        byte[] bArr2 = this.f16687g;
        this.f16687g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i8) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f16685e.poll(this.f16686f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i8 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i7 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f16687g = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return null;
    }
}

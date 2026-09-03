package K2;

import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* JADX INFO: renamed from: K2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0705i extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0710n f3283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f3284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3286h;

    public C0705i() {
        super(false);
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        if (this.f3284f != null) {
            this.f3284f = null;
            v();
        }
        this.f3283e = null;
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws T0, C0707k {
        w(c0710n);
        this.f3283e = c0710n;
        Uri uri = c0710n.f3294a;
        String scheme = uri.getScheme();
        AbstractC0788a.b("data".equals(scheme), "Unsupported scheme: " + scheme);
        String[] strArrO0 = Q.O0(uri.getSchemeSpecificPart(), com.amazon.a.a.o.b.f.f15615a);
        if (strArrO0.length != 2) {
            throw T0.b("Unexpected URI format: " + uri, null);
        }
        String str = strArrO0[1];
        if (strArrO0[0].contains(";base64")) {
            try {
                this.f3284f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e7) {
                throw T0.b("Error while parsing Base64 encoded string: " + str, e7);
            }
        } else {
            this.f3284f = Q.m0(URLDecoder.decode(str, B3.e.f214a.name()));
        }
        long j7 = c0710n.f3300g;
        byte[] bArr = this.f3284f;
        if (j7 > bArr.length) {
            this.f3284f = null;
            throw new C0707k(2008);
        }
        int i7 = (int) j7;
        this.f3285g = i7;
        int length = bArr.length - i7;
        this.f3286h = length;
        long j8 = c0710n.f3301h;
        if (j8 != -1) {
            this.f3286h = (int) Math.min(length, j8);
        }
        x(c0710n);
        long j9 = c0710n.f3301h;
        return j9 != -1 ? j9 : this.f3286h;
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f3286h;
        if (i9 == 0) {
            return -1;
        }
        int iMin = Math.min(i8, i9);
        System.arraycopy(Q.j(this.f3284f), this.f3285g, bArr, i7, iMin);
        this.f3285g += iMin;
        this.f3286h -= iMin;
        u(iMin);
        return iMin;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        C0710n c0710n = this.f3283e;
        if (c0710n != null) {
            return c0710n.f3294a;
        }
        return null;
    }
}

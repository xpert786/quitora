package n2;

import K2.C0710n;
import K2.InterfaceC0706j;
import L2.AbstractC0788a;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: n2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2225t implements InterfaceC0706j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0706j f22926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f22929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22930e;

    /* JADX INFO: renamed from: n2.t$a */
    public interface a {
        void a(L2.F f7);
    }

    public C2225t(InterfaceC0706j interfaceC0706j, int i7, a aVar) {
        AbstractC0788a.a(i7 > 0);
        this.f22926a = interfaceC0706j;
        this.f22927b = i7;
        this.f22928c = aVar;
        this.f22929d = new byte[1];
        this.f22930e = i7;
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) {
        throw new UnsupportedOperationException();
    }

    public final boolean h() {
        if (this.f22926a.read(this.f22929d, 0, 1) == -1) {
            return false;
        }
        int i7 = (this.f22929d[0] & 255) << 4;
        if (i7 == 0) {
            return true;
        }
        byte[] bArr = new byte[i7];
        int i8 = i7;
        int i9 = 0;
        while (i8 > 0) {
            int i10 = this.f22926a.read(bArr, i9, i8);
            if (i10 == -1) {
                return false;
            }
            i9 += i10;
            i8 -= i10;
        }
        while (i7 > 0 && bArr[i7 - 1] == 0) {
            i7--;
        }
        if (i7 > 0) {
            this.f22928c.a(new L2.F(bArr, i7));
        }
        return true;
    }

    @Override // K2.InterfaceC0706j
    public void m(K2.M m7) {
        AbstractC0788a.e(m7);
        this.f22926a.m(m7);
    }

    @Override // K2.InterfaceC0706j
    public Map o() {
        return this.f22926a.o();
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) {
        if (this.f22930e == 0) {
            if (!h()) {
                return -1;
            }
            this.f22930e = this.f22927b;
        }
        int i9 = this.f22926a.read(bArr, i7, Math.min(this.f22930e, i8));
        if (i9 != -1) {
            this.f22930e -= i9;
        }
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f22926a.s();
    }
}

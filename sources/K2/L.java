package K2;

import L2.AbstractC0788a;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC0706j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0706j f3245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f3247c = Uri.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f3248d = Collections.EMPTY_MAP;

    public L(InterfaceC0706j interfaceC0706j) {
        this.f3245a = (InterfaceC0706j) AbstractC0788a.e(interfaceC0706j);
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3245a.close();
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) {
        this.f3247c = c0710n.f3294a;
        this.f3248d = Collections.EMPTY_MAP;
        long jG = this.f3245a.g(c0710n);
        this.f3247c = (Uri) AbstractC0788a.e(s());
        this.f3248d = o();
        return jG;
    }

    public long h() {
        return this.f3246b;
    }

    @Override // K2.InterfaceC0706j
    public void m(M m7) {
        AbstractC0788a.e(m7);
        this.f3245a.m(m7);
    }

    @Override // K2.InterfaceC0706j
    public Map o() {
        return this.f3245a.o();
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) {
        int i9 = this.f3245a.read(bArr, i7, i8);
        if (i9 != -1) {
            this.f3246b += (long) i9;
        }
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3245a.s();
    }

    public Uri u() {
        return this.f3247c;
    }

    public Map v() {
        return this.f3248d;
    }

    public void w() {
        this.f3246b = 0L;
    }
}

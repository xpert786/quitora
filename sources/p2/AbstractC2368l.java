package p2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L2.Q;
import java.util.Arrays;

/* JADX INFO: renamed from: p2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2368l extends AbstractC2362f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f24834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f24835k;

    public AbstractC2368l(InterfaceC0706j interfaceC0706j, C0710n c0710n, int i7, C0785y0 c0785y0, int i8, Object obj, byte[] bArr) {
        super(interfaceC0706j, c0710n, i7, c0785y0, i8, obj, -9223372036854775807L, -9223372036854775807L);
        this.f24834j = bArr == null ? Q.f4617f : bArr;
    }

    @Override // K2.E.e
    public final void b() {
        try {
            this.f24797i.g(this.f24790b);
            int i7 = 0;
            int i8 = 0;
            while (i7 != -1 && !this.f24835k) {
                i(i8);
                i7 = this.f24797i.read(this.f24834j, i8, 16384);
                if (i7 != -1) {
                    i8 += i7;
                }
            }
            if (!this.f24835k) {
                g(this.f24834j, i8);
            }
            AbstractC0709m.a(this.f24797i);
        } catch (Throwable th) {
            AbstractC0709m.a(this.f24797i);
            throw th;
        }
    }

    @Override // K2.E.e
    public final void c() {
        this.f24835k = true;
    }

    public abstract void g(byte[] bArr, int i7);

    public byte[] h() {
        return this.f24834j;
    }

    public final void i(int i7) {
        byte[] bArr = this.f24834j;
        if (bArr.length < i7 + 16384) {
            this.f24834j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }
}

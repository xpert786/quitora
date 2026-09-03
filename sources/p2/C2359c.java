package p2;

import L2.AbstractC0805s;
import Q1.B;
import n2.V;
import p2.InterfaceC2363g;

/* JADX INFO: renamed from: p2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2359c implements InterfaceC2363g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f24769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V[] f24770b;

    public C2359c(int[] iArr, V[] vArr) {
        this.f24769a = iArr;
        this.f24770b = vArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f24770b.length];
        int i7 = 0;
        while (true) {
            V[] vArr = this.f24770b;
            if (i7 >= vArr.length) {
                return iArr;
            }
            iArr[i7] = vArr[i7].G();
            i7++;
        }
    }

    @Override // p2.InterfaceC2363g.b
    public B b(int i7, int i8) {
        int i9 = 0;
        while (true) {
            int[] iArr = this.f24769a;
            if (i9 >= iArr.length) {
                AbstractC0805s.c("BaseMediaChunkOutput", "Unmatched track of type: " + i8);
                return new Q1.j();
            }
            if (i8 == iArr[i9]) {
                return this.f24770b[i9];
            }
            i9++;
        }
    }

    public void c(long j7) {
        for (V v7 : this.f24770b) {
            v7.Z(j7);
        }
    }
}

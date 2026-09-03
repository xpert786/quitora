package L6;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4830b = AtomicIntegerFieldUpdater.newUpdater(L.class, "_size");
    private volatile int _size;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M[] f4831a;

    public final void a(M m7) {
        m7.i(this);
        M[] mArrF = f();
        int iC = c();
        j(iC + 1);
        mArrF[iC] = m7;
        m7.h(iC);
        l(iC);
    }

    public final M b() {
        M[] mArr = this.f4831a;
        if (mArr != null) {
            return mArr[0];
        }
        return null;
    }

    public final int c() {
        return f4830b.get(this);
    }

    public final boolean d() {
        return c() == 0;
    }

    public final M e() {
        M mB;
        synchronized (this) {
            mB = b();
        }
        return mB;
    }

    public final M[] f() {
        M[] mArr = this.f4831a;
        if (mArr == null) {
            M[] mArr2 = new M[4];
            this.f4831a = mArr2;
            return mArr2;
        }
        if (c() < mArr.length) {
            return mArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(mArr, c() * 2);
        kotlin.jvm.internal.r.f(objArrCopyOf, "copyOf(this, newSize)");
        M[] mArr3 = (M[]) objArrCopyOf;
        this.f4831a = mArr3;
        return mArr3;
    }

    public final boolean g(M m7) {
        boolean z7;
        synchronized (this) {
            if (m7.a() == null) {
                z7 = false;
            } else {
                h(m7.j());
                z7 = true;
            }
        }
        return z7;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final L6.M h(int r6) {
        /*
            r5 = this;
            L6.M[] r0 = r5.f4831a
            kotlin.jvm.internal.r.d(r0)
            int r1 = r5.c()
            r2 = -1
            int r1 = r1 + r2
            r5.j(r1)
            int r1 = r5.c()
            if (r6 >= r1) goto L3d
            int r1 = r5.c()
            r5.m(r6, r1)
            int r1 = r6 + (-1)
            int r1 = r1 / 2
            if (r6 <= 0) goto L3a
            r3 = r0[r6]
            kotlin.jvm.internal.r.d(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            kotlin.jvm.internal.r.d(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3a
            r5.m(r6, r1)
            r5.l(r1)
            goto L3d
        L3a:
            r5.k(r6)
        L3d:
            int r6 = r5.c()
            r6 = r0[r6]
            kotlin.jvm.internal.r.d(r6)
            r1 = 0
            r6.i(r1)
            r6.h(r2)
            int r2 = r5.c()
            r0[r2] = r1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: L6.L.h(int):L6.M");
    }

    public final M i() {
        M mH;
        synchronized (this) {
            mH = c() > 0 ? h(0) : null;
        }
        return mH;
    }

    public final void j(int i7) {
        f4830b.set(this, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.c()
            if (r1 < r2) goto Lb
            goto L3e
        Lb:
            L6.M[] r2 = r5.f4831a
            kotlin.jvm.internal.r.d(r2)
            int r0 = r0 + 2
            int r3 = r5.c()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.r.d(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.r.d(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.r.d(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.r.d(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
        L3e:
            return
        L3f:
            r5.m(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: L6.L.k(int):void");
    }

    public final void l(int i7) {
        while (i7 > 0) {
            M[] mArr = this.f4831a;
            kotlin.jvm.internal.r.d(mArr);
            int i8 = (i7 - 1) / 2;
            M m7 = mArr[i8];
            kotlin.jvm.internal.r.d(m7);
            M m8 = mArr[i7];
            kotlin.jvm.internal.r.d(m8);
            if (((Comparable) m7).compareTo(m8) <= 0) {
                return;
            }
            m(i7, i8);
            i7 = i8;
        }
    }

    public final void m(int i7, int i8) {
        M[] mArr = this.f4831a;
        kotlin.jvm.internal.r.d(mArr);
        M m7 = mArr[i8];
        kotlin.jvm.internal.r.d(m7);
        M m8 = mArr[i7];
        kotlin.jvm.internal.r.d(m8);
        mArr[i7] = m7;
        mArr[i8] = m8;
        m7.h(i7);
        m8.h(i8);
    }
}

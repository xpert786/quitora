package L6;

import G6.U0;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f4832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f4833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0[] f4834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4835d;

    public N(InterfaceC2248i interfaceC2248i, int i7) {
        this.f4832a = interfaceC2248i;
        this.f4833b = new Object[i7];
        this.f4834c = new U0[i7];
    }

    public final void a(U0 u02, Object obj) {
        Object[] objArr = this.f4833b;
        int i7 = this.f4835d;
        objArr[i7] = obj;
        U0[] u0Arr = this.f4834c;
        this.f4835d = i7 + 1;
        kotlin.jvm.internal.r.e(u02, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        u0Arr[i7] = u02;
    }

    public final void b(InterfaceC2248i interfaceC2248i) {
        int length = this.f4834c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i7 = length - 1;
            U0 u02 = this.f4834c[length];
            kotlin.jvm.internal.r.d(u02);
            u02.l0(interfaceC2248i, this.f4833b[length]);
            if (i7 < 0) {
                return;
            } else {
                length = i7;
            }
        }
    }
}

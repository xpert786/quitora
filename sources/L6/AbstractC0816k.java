package L6;

import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: L6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0816k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f4850a = new F("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f4851b = new F("REUSABLE_CLAIMED");

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[Catch: all -> 0x0068, DONT_GENERATE, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x003f, B:13:0x004d, B:15:0x0053, B:28:0x0092, B:18:0x006a, B:20:0x007a, B:25:0x0089, B:27:0x008f, B:33:0x009f, B:36:0x00a8, B:35:0x00a5, B:23:0x0080), top: B:45:0x003f, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(n6.InterfaceC2244e r6, java.lang.Object r7, w6.InterfaceC3012k r8) {
        /*
            boolean r0 = r6 instanceof L6.C0815j
            if (r0 == 0) goto Lb3
            L6.j r6 = (L6.C0815j) r6
            java.lang.Object r8 = G6.G.c(r7, r8)
            G6.I r0 = r6.f4846d
            n6.i r1 = r6.getContext()
            boolean r0 = r0.A0(r1)
            r1 = 1
            if (r0 == 0) goto L26
            r6.f4848f = r8
            r6.f1640c = r1
            G6.I r7 = r6.f4846d
            n6.i r8 = r6.getContext()
            r7.z0(r8, r6)
            goto Lad
        L26:
            G6.V0 r0 = G6.V0.f1635a
            G6.g0 r0 = r0.b()
            boolean r2 = r0.J0()
            if (r2 == 0) goto L3b
            r6.f4848f = r8
            r6.f1640c = r1
            r0.F0(r6)
            goto Lad
        L3b:
            r0.H0(r1)
            r2 = 0
            n6.i r3 = r6.getContext()     // Catch: java.lang.Throwable -> L68
            G6.w0$b r4 = G6.InterfaceC0549w0.f1708K     // Catch: java.lang.Throwable -> L68
            n6.i$b r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L68
            G6.w0 r3 = (G6.InterfaceC0549w0) r3     // Catch: java.lang.Throwable -> L68
            if (r3 == 0) goto L6a
            boolean r4 = r3.isActive()     // Catch: java.lang.Throwable -> L68
            if (r4 != 0) goto L6a
            java.util.concurrent.CancellationException r7 = r3.getCancellationException()     // Catch: java.lang.Throwable -> L68
            r6.a(r8, r7)     // Catch: java.lang.Throwable -> L68
            j6.p$a r8 = j6.C1981p.f21629b     // Catch: java.lang.Throwable -> L68
            java.lang.Object r7 = j6.AbstractC1982q.a(r7)     // Catch: java.lang.Throwable -> L68
            java.lang.Object r7 = j6.C1981p.b(r7)     // Catch: java.lang.Throwable -> L68
            r6.resumeWith(r7)     // Catch: java.lang.Throwable -> L68
            goto L92
        L68:
            r7 = move-exception
            goto La9
        L6a:
            n6.e r8 = r6.f4847e     // Catch: java.lang.Throwable -> L68
            java.lang.Object r3 = r6.f4849g     // Catch: java.lang.Throwable -> L68
            n6.i r4 = r8.getContext()     // Catch: java.lang.Throwable -> L68
            java.lang.Object r3 = L6.J.c(r4, r3)     // Catch: java.lang.Throwable -> L68
            L6.F r5 = L6.J.f4823a     // Catch: java.lang.Throwable -> L68
            if (r3 == r5) goto L7f
            G6.a1 r8 = G6.H.g(r8, r4, r3)     // Catch: java.lang.Throwable -> L68
            goto L80
        L7f:
            r8 = r2
        L80:
            n6.e r5 = r6.f4847e     // Catch: java.lang.Throwable -> L9c
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L9c
            j6.E r7 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L9c
            if (r8 == 0) goto L8f
            boolean r7 = r8.O0()     // Catch: java.lang.Throwable -> L68
            if (r7 == 0) goto L92
        L8f:
            L6.J.a(r4, r3)     // Catch: java.lang.Throwable -> L68
        L92:
            boolean r7 = r0.M0()     // Catch: java.lang.Throwable -> L68
            if (r7 != 0) goto L92
        L98:
            r0.C0(r1)
            goto Lad
        L9c:
            r7 = move-exception
            if (r8 == 0) goto La5
            boolean r8 = r8.O0()     // Catch: java.lang.Throwable -> L68
            if (r8 == 0) goto La8
        La5:
            L6.J.a(r4, r3)     // Catch: java.lang.Throwable -> L68
        La8:
            throw r7     // Catch: java.lang.Throwable -> L68
        La9:
            r6.j(r7, r2)     // Catch: java.lang.Throwable -> Lae
            goto L98
        Lad:
            return
        Lae:
            r6 = move-exception
            r0.C0(r1)
            throw r6
        Lb3:
            r6.resumeWith(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L6.AbstractC0816k.b(n6.e, java.lang.Object, w6.k):void");
    }

    public static /* synthetic */ void c(InterfaceC2244e interfaceC2244e, Object obj, InterfaceC3012k interfaceC3012k, int i7, Object obj2) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = null;
        }
        b(interfaceC2244e, obj, interfaceC3012k);
    }
}

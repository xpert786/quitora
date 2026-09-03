package W;

import U.B;
import b7.AbstractC1378k;
import b7.Q;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b implements B {

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f8861d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8863f;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8861d = obj;
            this.f8863f |= Integer.MIN_VALUE;
            return g.this.d(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AbstractC1378k fileSystem, Q path, c serializer) {
        super(fileSystem, path, serializer);
        r.g(fileSystem, "fileSystem");
        r.g(path, "path");
        r.g(serializer, "serializer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:42:0x0097, B:48:0x00a4, B:37:0x008c, B:34:0x0087), top: B:60:0x0022, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4 A[Catch: all -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:42:0x0097, B:48:0x00a4, B:37:0x008c, B:34:0x0087), top: B:60:0x0022, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [W.g$a, n6.e] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v6, types: [b7.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [b7.i] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [W.c] */
    @Override // U.B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(java.lang.Object r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof W.g.a
            if (r0 == 0) goto L13
            r0 = r10
            W.g$a r0 = (W.g.a) r0
            int r1 = r0.f8863f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8863f = r1
            goto L18
        L13:
            W.g$a r0 = new W.g$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f8861d
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8863f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r9 = r0.f8860c
            java.io.Closeable r9 = (java.io.Closeable) r9
            java.lang.Object r1 = r0.f8859b
            b7.i r1 = (b7.AbstractC1376i) r1
            java.lang.Object r0 = r0.f8858a
            java.io.Closeable r0 = (java.io.Closeable) r0
            j6.AbstractC1982q.b(r10)     // Catch: java.lang.Throwable -> L36
            goto L72
        L36:
            r10 = move-exception
            goto L85
        L38:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L40:
            j6.AbstractC1982q.b(r10)
            r8.f()
            b7.k r10 = r8.g()
            b7.Q r2 = r8.h()
            b7.i r10 = r10.j(r2)
            r5 = 0
            b7.X r2 = b7.AbstractC1376i.z0(r10, r5, r3, r4)     // Catch: java.lang.Throwable -> La5
            b7.f r2 = b7.L.c(r2)     // Catch: java.lang.Throwable -> La5
            W.c r5 = r8.i()     // Catch: java.lang.Throwable -> L81
            r0.f8858a = r10     // Catch: java.lang.Throwable -> L81
            r0.f8859b = r10     // Catch: java.lang.Throwable -> L81
            r0.f8860c = r2     // Catch: java.lang.Throwable -> L81
            r0.f8863f = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r9 = r5.c(r9, r2, r0)     // Catch: java.lang.Throwable -> L81
            if (r9 != r1) goto L6f
            return r1
        L6f:
            r0 = r10
            r1 = r0
            r9 = r2
        L72:
            r1.flush()     // Catch: java.lang.Throwable -> L36
            j6.E r10 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L36
            if (r9 == 0) goto L7f
            r9.close()     // Catch: java.lang.Throwable -> L7d
            goto L7f
        L7d:
            r9 = move-exception
            goto L95
        L7f:
            r9 = r4
            goto L95
        L81:
            r9 = move-exception
            r0 = r10
            r10 = r9
            r9 = r2
        L85:
            if (r9 == 0) goto L93
            r9.close()     // Catch: java.lang.Throwable -> L8b
            goto L93
        L8b:
            r9 = move-exception
            j6.AbstractC1970e.a(r10, r9)     // Catch: java.lang.Throwable -> L90
            goto L93
        L90:
            r9 = move-exception
            r10 = r0
            goto La6
        L93:
            r9 = r10
            r10 = r4
        L95:
            if (r9 != 0) goto La4
            kotlin.jvm.internal.r.d(r10)     // Catch: java.lang.Throwable -> L90
            j6.E r9 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L90
            if (r0 == 0) goto Lb3
            r0.close()     // Catch: java.lang.Throwable -> La2
            goto Lb3
        La2:
            r4 = move-exception
            goto Lb3
        La4:
            throw r9     // Catch: java.lang.Throwable -> L90
        La5:
            r9 = move-exception
        La6:
            if (r10 == 0) goto Lb0
            r10.close()     // Catch: java.lang.Throwable -> Lac
            goto Lb0
        Lac:
            r10 = move-exception
            j6.AbstractC1970e.a(r9, r10)
        Lb0:
            r7 = r4
            r4 = r9
            r9 = r7
        Lb3:
            if (r4 != 0) goto Lbb
            kotlin.jvm.internal.r.d(r9)
            j6.E r9 = j6.C1963E.f21605a
            return r9
        Lbb:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: W.g.d(java.lang.Object, n6.e):java.lang.Object");
    }
}

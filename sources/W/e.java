package W;

import U.n;
import U.x;
import b7.AbstractC1378k;
import b7.Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1378k f8838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f8839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f8840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f8841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f8842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W.a f8843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P6.a f8844g;

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f8848d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8850f;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8848d = obj;
            this.f8850f |= Integer.MIN_VALUE;
            return e.this.b(null, this);
        }
    }

    public static final class b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f8854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f8855e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8857g;

        public b(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8855e = obj;
            this.f8857g |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(AbstractC1378k fileSystem, Q path, c serializer, n coordinator, Function0 onClose) {
        r.g(fileSystem, "fileSystem");
        r.g(path, "path");
        r.g(serializer, "serializer");
        r.g(coordinator, "coordinator");
        r.g(onClose, "onClose");
        this.f8838a = fileSystem;
        this.f8839b = path;
        this.f8840c = serializer;
        this.f8841d = coordinator;
        this.f8842e = onClose;
        this.f8843f = new W.a(false);
        this.f8844g = P6.c.b(false, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf A[Catch: all -> 0x00df, IOException -> 0x00e2, TRY_ENTER, TryCatch #2 {IOException -> 0x00e2, blocks: (B:37:0x00cf, B:39:0x00d7, B:48:0x00ef, B:55:0x00fe, B:54:0x00fb), top: B:72:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef A[Catch: all -> 0x00df, IOException -> 0x00e2, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x00e2, blocks: (B:37:0x00cf, B:39:0x00d7, B:48:0x00ef, B:55:0x00fe, B:54:0x00fb), top: B:72:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3, types: [b7.k] */
    /* JADX WARN: Type inference failed for: r0v5, types: [b7.k] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [W.e] */
    /* JADX WARN: Type inference failed for: r10v19, types: [b7.k] */
    /* JADX WARN: Type inference failed for: r10v23, types: [b7.k] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [P6.a] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [b7.Q] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [b7.Q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [b7.Q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [P6.a] */
    /* JADX WARN: Type inference failed for: r5v4, types: [b7.k] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [W.e] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [W.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // U.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(w6.InterfaceC3016o r10, n6.InterfaceC2244e r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.e.a(w6.o, n6.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d A[Catch: all -> 0x007e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x007e, blocks: (B:31:0x007d, B:40:0x008e, B:39:0x008b, B:36:0x0086), top: B:54:0x0022, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [W.e] */
    /* JADX WARN: Type inference failed for: r0v14, types: [W.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [W.e$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [W.e] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [w6.p] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // U.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(w6.InterfaceC3017p r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof W.e.a
            if (r0 == 0) goto L13
            r0 = r10
            W.e$a r0 = (W.e.a) r0
            int r1 = r0.f8850f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8850f = r1
            goto L18
        L13:
            W.e$a r0 = new W.e$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f8848d
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8850f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            boolean r9 = r0.f8847c
            java.lang.Object r1 = r0.f8846b
            U.b r1 = (U.InterfaceC1045b) r1
            java.lang.Object r0 = r0.f8845a
            W.e r0 = (W.e) r0
            j6.AbstractC1982q.b(r10)     // Catch: java.lang.Throwable -> L34
            goto L6d
        L34:
            r10 = move-exception
            goto L86
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            j6.AbstractC1982q.b(r10)
            r8.f()
            P6.a r10 = r8.f8844g
            boolean r10 = P6.a.C0092a.a(r10, r4, r3, r4)
            W.b r2 = new W.b     // Catch: java.lang.Throwable -> L8f
            b7.k r5 = r8.f8838a     // Catch: java.lang.Throwable -> L8f
            b7.Q r6 = r8.f8839b     // Catch: java.lang.Throwable -> L8f
            W.c r7 = r8.f8840c     // Catch: java.lang.Throwable -> L8f
            r2.<init>(r5, r6, r7)     // Catch: java.lang.Throwable -> L8f
            java.lang.Boolean r5 = p6.AbstractC2433b.a(r10)     // Catch: java.lang.Throwable -> L80
            r0.f8845a = r8     // Catch: java.lang.Throwable -> L80
            r0.f8846b = r2     // Catch: java.lang.Throwable -> L80
            r0.f8847c = r10     // Catch: java.lang.Throwable -> L80
            r0.f8850f = r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r9 = r9.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L80
            if (r9 != r1) goto L68
            return r1
        L68:
            r0 = r10
            r10 = r9
            r9 = r0
            r0 = r8
            r1 = r2
        L6d:
            r1.close()     // Catch: java.lang.Throwable -> L72
            r1 = r4
            goto L73
        L72:
            r1 = move-exception
        L73:
            if (r1 != 0) goto L7d
            if (r9 == 0) goto L7c
            P6.a r9 = r0.f8844g
            P6.a.C0092a.b(r9, r4, r3, r4)
        L7c:
            return r10
        L7d:
            throw r1     // Catch: java.lang.Throwable -> L7e
        L7e:
            r10 = move-exception
            goto L94
        L80:
            r9 = move-exception
            r0 = r10
            r10 = r9
            r9 = r0
            r0 = r8
            r1 = r2
        L86:
            r1.close()     // Catch: java.lang.Throwable -> L8a
            goto L8e
        L8a:
            r1 = move-exception
            j6.AbstractC1970e.a(r10, r1)     // Catch: java.lang.Throwable -> L7e
        L8e:
            throw r10     // Catch: java.lang.Throwable -> L7e
        L8f:
            r9 = move-exception
            r0 = r10
            r10 = r9
            r9 = r0
            r0 = r8
        L94:
            if (r9 == 0) goto L9b
            P6.a r9 = r0.f8844g
            P6.a.C0092a.b(r9, r4, r3, r4)
        L9b:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: W.e.b(w6.p, n6.e):java.lang.Object");
    }

    @Override // U.x
    public n c() {
        return this.f8841d;
    }

    @Override // U.InterfaceC1045b
    public void close() {
        this.f8843f.b(true);
        this.f8842e.invoke();
    }

    public final void f() {
        if (this.f8843f.a()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }
}

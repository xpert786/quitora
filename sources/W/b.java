package W;

import U.r;
import b7.AbstractC1378k;
import b7.Q;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes.dex */
public class b implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1378k f8818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f8819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f8820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W.a f8821d;

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8824c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8826e;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8824c = obj;
            this.f8826e |= Integer.MIN_VALUE;
            return b.j(b.this, this);
        }
    }

    public b(AbstractC1378k fileSystem, Q path, c serializer) {
        kotlin.jvm.internal.r.g(fileSystem, "fileSystem");
        kotlin.jvm.internal.r.g(path, "path");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        this.f8818a = fileSystem;
        this.f8819b = path;
        this.f8820c = serializer;
        this.f8821d = new W.a(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090 A[Catch: FileNotFoundException -> 0x008a, TryCatch #8 {FileNotFoundException -> 0x008a, blocks: (B:46:0x0090, B:47:0x0094, B:42:0x0086, B:39:0x0081), top: B:82:0x0081, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094 A[Catch: FileNotFoundException -> 0x008a, TRY_LEAVE, TryCatch #8 {FileNotFoundException -> 0x008a, blocks: (B:46:0x0090, B:47:0x0094, B:42:0x0086, B:39:0x0081), top: B:82:0x0081, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object j(W.b r7, n6.InterfaceC2244e r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.b.j(W.b, n6.e):java.lang.Object");
    }

    @Override // U.InterfaceC1045b
    public void close() {
        this.f8821d.b(true);
    }

    @Override // U.r
    public Object e(InterfaceC2244e interfaceC2244e) {
        return j(this, interfaceC2244e);
    }

    public final void f() {
        if (this.f8821d.a()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    public final AbstractC1378k g() {
        return this.f8818a;
    }

    public final Q h() {
        return this.f8819b;
    }

    public final c i() {
        return this.f8820c;
    }
}

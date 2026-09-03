package J6;

import L6.F;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends K6.b implements o, d, K6.k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3034e = AtomicReferenceFieldUpdater.newUpdater(t.class, Object.class, "_state");
    private volatile Object _state;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3035d;

    public static final class a extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f3036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f3037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f3038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f3039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f3040e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f3041f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f3043h;

        public a(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f3041f = obj;
            this.f3043h |= Integer.MIN_VALUE;
            return t.this.b(null, this);
        }
    }

    public t(Object obj) {
        this._state = obj;
    }

    @Override // K6.k
    public d a(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        return u.d(this, interfaceC2248i, i7, aVar);
    }

    /* JADX WARN: Path cross not found for [B:29:0x008f, B:45:0x00c3], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:33:0x009c, B:35:0x00a2], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:35:0x00a2, B:33:0x009c], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:35:0x00a2, B:43:0x00bd], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:45:0x00c3, B:29:0x008f], limit reached: 48 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0097, B:33:0x009c, B:43:0x00bd, B:45:0x00c3, B:35:0x00a2, B:39:0x00a9, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0097, B:33:0x009c, B:43:0x00bd, B:45:0x00c3, B:35:0x00a2, B:39:0x00a9, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0097, B:33:0x009c, B:43:0x00bd, B:45:0x00c3, B:35:0x00a2, B:39:0x00a9, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c1 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d3 -> B:29:0x008f). Please report as a decompilation issue!!! */
    @Override // J6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(J6.e r11, n6.InterfaceC2244e r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.t.b(J6.e, n6.e):java.lang.Object");
    }

    @Override // J6.o
    public boolean c(Object obj, Object obj2) {
        if (obj == null) {
            obj = K6.m.f3719a;
        }
        if (obj2 == null) {
            obj2 = K6.m.f3719a;
        }
        return l(obj, obj2);
    }

    @Override // J6.e
    public Object e(Object obj, InterfaceC2244e interfaceC2244e) {
        setValue(obj);
        return C1963E.f21605a;
    }

    @Override // J6.o
    public Object getValue() {
        F f7 = K6.m.f3719a;
        Object obj = f3034e.get(this);
        if (obj == f7) {
            return null;
        }
        return obj;
    }

    @Override // K6.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public v f() {
        return new v();
    }

    @Override // K6.b
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public v[] g(int i7) {
        return new v[i7];
    }

    public final boolean l(Object obj, Object obj2) {
        int i7;
        K6.d[] dVarArrI;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3034e;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.r.c(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.r.c(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i8 = this.f3035d;
            if ((i8 & 1) != 0) {
                this.f3035d = i8 + 2;
                return true;
            }
            int i9 = i8 + 1;
            this.f3035d = i9;
            K6.d[] dVarArrI2 = i();
            C1963E c1963e = C1963E.f21605a;
            while (true) {
                v[] vVarArr = (v[]) dVarArrI2;
                if (vVarArr != null) {
                    for (v vVar : vVarArr) {
                        if (vVar != null) {
                            vVar.g();
                        }
                    }
                }
                synchronized (this) {
                    i7 = this.f3035d;
                    if (i7 == i9) {
                        this.f3035d = i9 + 1;
                        return true;
                    }
                    dVarArrI = i();
                    C1963E c1963e2 = C1963E.f21605a;
                }
                dVarArrI2 = dVarArrI;
                i9 = i7;
            }
        }
    }

    @Override // J6.o
    public void setValue(Object obj) {
        if (obj == null) {
            obj = K6.m.f3719a;
        }
        l(null, obj);
    }
}

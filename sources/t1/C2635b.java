package t1;

import E6.x;
import java.util.List;
import k6.AbstractC2112r;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import p6.AbstractC2435d;
import q1.AbstractC2445a;
import t1.n;

/* JADX INFO: renamed from: t1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2635b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2635b f26257a = new C2635b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f26258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f26259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f26260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f26261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f26262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f26263g;

    /* JADX INFO: renamed from: t1.b$a */
    public static final class a extends Throwable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2445a f26264a;

        public a(AbstractC2445a abstractC2445a) {
            this.f26264a = abstractC2445a;
        }

        public final AbstractC2445a a() {
            return this.f26264a;
        }

        public /* synthetic */ a(AbstractC2445a abstractC2445a, int i7, AbstractC2126j abstractC2126j) {
            this((i7 & 1) != 0 ? null : abstractC2445a);
        }
    }

    /* JADX INFO: renamed from: t1.b$b, reason: collision with other inner class name */
    public static final class C0406b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2637d f26265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f26266b;

        public C0406b(AbstractC2637d player, long j7) {
            kotlin.jvm.internal.r.g(player, "player");
            this.f26265a = player;
            this.f26266b = j7;
        }

        public final long a() {
            return this.f26266b;
        }

        public final AbstractC2637d b() {
            return this.f26265a;
        }
    }

    /* JADX INFO: renamed from: t1.b$c */
    public static final class c extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f26267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f26268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f26269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f26270d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26272f;

        public c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f26270d = obj;
            this.f26272f |= Integer.MIN_VALUE;
            return C2635b.this.a(null, null, this);
        }
    }

    static {
        n nVar = new n(n.a.f26325b);
        f26258b = nVar;
        n nVar2 = new n(n.a.f26324a);
        f26259c = nVar2;
        n nVar3 = new n(n.a.f26326c);
        f26260d = nVar3;
        n nVar4 = new n(n.a.f26327d);
        f26261e = nVar4;
        r rVar = new r();
        f26262f = rVar;
        f26263g = AbstractC2112r.j(nVar2, nVar, nVar3, nVar4, rVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.util.List r7, t1.C2636c r8, n6.InterfaceC2244e r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof t1.C2635b.c
            if (r0 == 0) goto L13
            r0 = r9
            t1.b$c r0 = (t1.C2635b.c) r0
            int r1 = r0.f26272f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26272f = r1
            goto L18
        L13:
            t1.b$c r0 = new t1.b$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f26270d
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f26272f
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L48
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            j6.AbstractC1982q.b(r9)
            return r9
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.f26269c
            r8 = r7
            t1.c r8 = (t1.C2636c) r8
            java.lang.Object r7 = r0.f26268b
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.f26267a
            t1.b r2 = (t1.C2635b) r2
            j6.AbstractC1982q.b(r9)     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6b
            goto L67
        L46:
            r7 = move-exception
            goto L83
        L48:
            j6.AbstractC1982q.b(r9)
            boolean r9 = r7.isEmpty()
            if (r9 != 0) goto L89
            java.lang.Object r9 = k6.z.H(r7)     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            t1.j r9 = (t1.j) r9     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            r0.f26267a = r6     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            r0.f26268b = r7     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            r0.f26269c = r8     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            r0.f26272f = r4     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            java.lang.Object r9 = r9.a(r8, r0)     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6a
            if (r9 != r1) goto L66
            goto L81
        L66:
            r2 = r6
        L67:
            t1.b$b r9 = (t1.C2635b.C0406b) r9     // Catch: q1.AbstractC2445a.c -> L46 java.lang.Throwable -> L6b
            return r9
        L6a:
            r2 = r6
        L6b:
            java.util.List r7 = k6.z.j0(r7)
            r9 = 0
            r7.remove(r9)
            r0.f26267a = r5
            r0.f26268b = r5
            r0.f26269c = r5
            r0.f26272f = r3
            java.lang.Object r7 = r2.a(r7, r8, r0)
            if (r7 != r1) goto L82
        L81:
            return r1
        L82:
            return r7
        L83:
            t1.b$a r8 = new t1.b$a
            r8.<init>(r7)
            throw r8
        L89:
            t1.b$a r7 = new t1.b$a
            r7.<init>(r5, r4, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.C2635b.a(java.util.List, t1.c, n6.e):java.lang.Object");
    }

    public final Object c(C2636c c2636c, InterfaceC2244e interfaceC2244e) {
        return a(e(c2636c.b(), f26263g), c2636c, interfaceC2244e);
    }

    public final List d(List list, Object obj) {
        kotlin.jvm.internal.r.g(list, "<this>");
        list.remove(obj);
        list.add(0, obj);
        return list;
    }

    public final List e(String str, List list) {
        List listJ0 = z.j0(list);
        if (str != null && x.y(str, ".m3u8", false, 2, null)) {
            f26257a.d(listJ0, f26258b);
        }
        return listJ0;
    }
}

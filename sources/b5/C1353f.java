package b5;

import C6.k;
import F6.a;
import K3.n;
import Z4.B;
import Z4.C1155b;
import Z4.w;
import Z4.x;
import android.content.Context;
import android.util.Log;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2435d;
import w6.InterfaceC3012k;
import y6.InterfaceC3097a;

/* JADX INFO: renamed from: b5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1353f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f14321c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3097a f14322d = X.a.b(x.f10496a.b(), new V.b(a.f14325a), null, null, 12, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1355h f14323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1355h f14324b;

    /* JADX INFO: renamed from: b5.f$a */
    public static final class a extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14325a = new a();

        public a() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Y.f invoke(U.c ex) {
            r.g(ex, "ex");
            Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + w.f10495a.e() + com.amazon.a.a.o.c.a.b.f15627a, ex);
            return Y.g.a();
        }
    }

    /* JADX INFO: renamed from: b5.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ k[] f14326a = {J.g(new D(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final U.h b(Context context) {
            return (U.h) C1353f.f14322d.a(context, f14326a[0]);
        }

        public final C1353f c() {
            Object objK = n.a(K3.c.f3400a).k(C1353f.class);
            r.f(objK, "Firebase.app[SessionsSettings::class.java]");
            return (C1353f) objK;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: b5.f$c */
    public static final class c extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f14328b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14330d;

        public c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f14328b = obj;
            this.f14330d |= Integer.MIN_VALUE;
            return C1353f.this.g(this);
        }
    }

    public C1353f(InterfaceC1355h localOverrideSettings, InterfaceC1355h remoteSettings) {
        r.g(localOverrideSettings, "localOverrideSettings");
        r.g(remoteSettings, "remoteSettings");
        this.f14323a = localOverrideSettings;
        this.f14324b = remoteSettings;
    }

    public final double b() {
        Double dC = this.f14323a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (e(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.f14324b.c();
        if (dC2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = dC2.doubleValue();
        if (e(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    public final long c() {
        F6.a aVarB = this.f14323a.b();
        if (aVarB != null) {
            long jM = aVarB.M();
            if (f(jM)) {
                return jM;
            }
        }
        F6.a aVarB2 = this.f14324b.b();
        if (aVarB2 != null) {
            long jM2 = aVarB2.M();
            if (f(jM2)) {
                return jM2;
            }
        }
        a.C0035a c0035a = F6.a.f1357b;
        return F6.c.s(30, F6.d.f1368f);
    }

    public final boolean d() {
        Boolean boolA = this.f14323a.a();
        if (boolA != null) {
            return boolA.booleanValue();
        }
        Boolean boolA2 = this.f14324b.a();
        if (boolA2 != null) {
            return boolA2.booleanValue();
        }
        return true;
    }

    public final boolean e(double d8) {
        return 0.0d <= d8 && d8 <= 1.0d;
    }

    public final boolean f(long j7) {
        return F6.a.F(j7) && F6.a.A(j7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.d(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof b5.C1353f.c
            if (r0 == 0) goto L13
            r0 = r6
            b5.f$c r0 = (b5.C1353f.c) r0
            int r1 = r0.f14330d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14330d = r1
            goto L18
        L13:
            b5.f$c r0 = new b5.f$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f14328b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f14330d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            j6.AbstractC1982q.b(r6)
            goto L5b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.f14327a
            b5.f r2 = (b5.C1353f) r2
            j6.AbstractC1982q.b(r6)
            goto L4d
        L3c:
            j6.AbstractC1982q.b(r6)
            b5.h r6 = r5.f14323a
            r0.f14327a = r5
            r0.f14330d = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L4c
            goto L5a
        L4c:
            r2 = r5
        L4d:
            b5.h r6 = r2.f14324b
            r2 = 0
            r0.f14327a = r2
            r0.f14330d = r3
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            j6.E r6 = j6.C1963E.f21605a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.C1353f.g(n6.e):java.lang.Object");
    }

    public C1353f(Context context, InterfaceC2248i interfaceC2248i, InterfaceC2248i interfaceC2248i2, w4.h hVar, C1155b c1155b) {
        this(new C1349b(context), new C1350c(interfaceC2248i2, hVar, c1155b, new C1351d(c1155b, interfaceC2248i, null, 4, null), f14321c.b(context)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1353f(K3.g firebaseApp, InterfaceC2248i blockingDispatcher, InterfaceC2248i backgroundDispatcher, w4.h firebaseInstallationsApi) {
        r.g(firebaseApp, "firebaseApp");
        r.g(blockingDispatcher, "blockingDispatcher");
        r.g(backgroundDispatcher, "backgroundDispatcher");
        r.g(firebaseInstallationsApi, "firebaseInstallationsApi");
        Context contextM = firebaseApp.m();
        r.f(contextM, "firebaseApp.applicationContext");
        this(contextM, blockingDispatcher, backgroundDispatcher, firebaseInstallationsApi, B.f10356a.b(firebaseApp));
    }
}

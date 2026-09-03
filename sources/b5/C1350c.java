package b5;

import E6.k;
import F6.a;
import Z4.C1155b;
import android.util.Log;
import j6.AbstractC1976k;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.InterfaceC1975j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import org.json.JSONObject;
import p6.AbstractC2435d;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: b5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1350c implements InterfaceC1355h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f14287g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f14288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w4.h f14289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1155b f14290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1348a f14291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1975j f14292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P6.a f14293f;

    /* JADX INFO: renamed from: b5.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: b5.c$b */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U.h f14294a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(U.h hVar) {
            super(0);
            this.f14294a = hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C1354g invoke() {
            return new C1354g(this.f14294a);
        }
    }

    /* JADX INFO: renamed from: b5.c$c, reason: collision with other inner class name */
    public static final class C0233c extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f14297c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14299e;

        public C0233c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f14297c = obj;
            this.f14299e |= Integer.MIN_VALUE;
            return C1350c.this.d(this);
        }
    }

    /* JADX INFO: renamed from: b5.c$d */
    public static final class d extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f14303d;

        public d(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            d dVar = C1350c.this.new d(interfaceC2244e);
            dVar.f14303d = obj;
            return dVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(JSONObject jSONObject, InterfaceC2244e interfaceC2244e) {
            return ((d) create(jSONObject, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
        
            if (r13.j(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0195, code lost:
        
            if (r13.k(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x015d  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 430
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: b5.C1350c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: b5.c$e */
    public static final class e extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f14306b;

        public e(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            e eVar = new e(interfaceC2244e);
            eVar.f14306b = obj;
            return eVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, InterfaceC2244e interfaceC2244e) {
            return ((e) create(str, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.f14305a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f14306b));
            return C1963E.f21605a;
        }
    }

    public C1350c(InterfaceC2248i backgroundDispatcher, w4.h firebaseInstallationsApi, C1155b appInfo, InterfaceC1348a configsFetcher, U.h dataStore) {
        r.g(backgroundDispatcher, "backgroundDispatcher");
        r.g(firebaseInstallationsApi, "firebaseInstallationsApi");
        r.g(appInfo, "appInfo");
        r.g(configsFetcher, "configsFetcher");
        r.g(dataStore, "dataStore");
        this.f14288a = backgroundDispatcher;
        this.f14289b = firebaseInstallationsApi;
        this.f14290c = appInfo;
        this.f14291d = configsFetcher;
        this.f14292e = AbstractC1976k.b(new b(dataStore));
        this.f14293f = P6.c.b(false, 1, null);
    }

    @Override // b5.InterfaceC1355h
    public Boolean a() {
        return f().g();
    }

    @Override // b5.InterfaceC1355h
    public F6.a b() {
        Integer numE = f().e();
        if (numE == null) {
            return null;
        }
        a.C0035a c0035a = F6.a.f1357b;
        return F6.a.i(F6.c.s(numE.intValue(), F6.d.f1367e));
    }

    @Override // b5.InterfaceC1355h
    public Double c() {
        return f().f();
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:21:0x004a, B:47:0x00b9, B:49:0x00c7, B:52:0x00d2), top: B:64:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:21:0x004a, B:47:0x00b9, B:49:0x00c7, B:52:0x00d2), top: B:64:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // b5.InterfaceC1355h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(n6.InterfaceC2244e r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.C1350c.d(n6.e):java.lang.Object");
    }

    public final C1354g f() {
        return (C1354g) this.f14292e.getValue();
    }

    public final String g(String str) {
        return new k("/").c(str, "");
    }
}

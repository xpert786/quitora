package b5;

import G6.AbstractC0521i;
import G6.L;
import Z4.C1155b;
import android.net.Uri;
import j6.C1963E;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: b5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1351d implements InterfaceC1348a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f14307d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1155b f14308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2248i f14309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14310c;

    /* JADX INFO: renamed from: b5.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: b5.d$b */
    public static final class b extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14311a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f14313c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f14314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f14315e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Map map, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f14313c = map;
            this.f14314d = interfaceC3016o;
            this.f14315e = interfaceC3016o2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return C1351d.this.new b(this.f14313c, this.f14314d, this.f14315e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((b) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
        
            if (r8.invoke(r1, r7) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
        
            if (r1.invoke(r3, r7) != r0) goto L37;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: b5.C1351d.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C1351d(C1155b appInfo, InterfaceC2248i blockingDispatcher, String baseUrl) {
        r.g(appInfo, "appInfo");
        r.g(blockingDispatcher, "blockingDispatcher");
        r.g(baseUrl, "baseUrl");
        this.f14308a = appInfo;
        this.f14309b = blockingDispatcher;
        this.f14310c = baseUrl;
    }

    @Override // b5.InterfaceC1348a
    public Object a(Map map, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, InterfaceC2244e interfaceC2244e) {
        Object objG = AbstractC0521i.g(this.f14309b, new b(map, interfaceC3016o, interfaceC3016o2, null), interfaceC2244e);
        return objG == AbstractC2333c.e() ? objG : C1963E.f21605a;
    }

    public final URL c() {
        return new URL(new Uri.Builder().scheme("https").authority(this.f14310c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp").appendPath(this.f14308a.b()).appendPath("settings").appendQueryParameter("build_version", this.f14308a.a().a()).appendQueryParameter("display_version", this.f14308a.a().f()).build().toString());
    }

    public /* synthetic */ C1351d(C1155b c1155b, InterfaceC2248i interfaceC2248i, String str, int i7, AbstractC2126j abstractC2126j) {
        this(c1155b, interfaceC2248i, (i7 & 4) != 0 ? "firebase-settings.crashlytics.com" : str);
    }
}

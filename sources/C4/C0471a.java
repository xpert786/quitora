package C4;

import b4.InterfaceC1347a;
import d4.C1651a;

/* JADX INFO: renamed from: C4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0471a implements InterfaceC1347a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1347a f798a = new C0471a();

    /* JADX INFO: renamed from: C4.a$a, reason: collision with other inner class name */
    public static final class C0021a implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0021a f799a = new C0021a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f800b = a4.d.a("projectNumber").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f801c = a4.d.a("messageId").b(C1651a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a4.d f802d = a4.d.a("instanceId").b(C1651a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a4.d f803e = a4.d.a("messageType").b(C1651a.b().c(4).a()).a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a4.d f804f = a4.d.a("sdkPlatform").b(C1651a.b().c(5).a()).a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a4.d f805g = a4.d.a("packageName").b(C1651a.b().c(6).a()).a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a4.d f806h = a4.d.a("collapseKey").b(C1651a.b().c(7).a()).a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a4.d f807i = a4.d.a("priority").b(C1651a.b().c(8).a()).a();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a4.d f808j = a4.d.a("ttl").b(C1651a.b().c(9).a()).a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a4.d f809k = a4.d.a("topic").b(C1651a.b().c(10).a()).a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a4.d f810l = a4.d.a("bulkId").b(C1651a.b().c(11).a()).a();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a4.d f811m = a4.d.a("event").b(C1651a.b().c(12).a()).a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a4.d f812n = a4.d.a("analyticsLabel").b(C1651a.b().c(13).a()).a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a4.d f813o = a4.d.a("campaignId").b(C1651a.b().c(14).a()).a();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a4.d f814p = a4.d.a("composerLabel").b(C1651a.b().c(15).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(D4.a aVar, a4.f fVar) {
            fVar.e(f800b, aVar.l());
            fVar.a(f801c, aVar.h());
            fVar.a(f802d, aVar.g());
            fVar.a(f803e, aVar.i());
            fVar.a(f804f, aVar.m());
            fVar.a(f805g, aVar.j());
            fVar.a(f806h, aVar.d());
            fVar.g(f807i, aVar.k());
            fVar.g(f808j, aVar.o());
            fVar.a(f809k, aVar.n());
            fVar.e(f810l, aVar.b());
            fVar.a(f811m, aVar.f());
            fVar.a(f812n, aVar.a());
            fVar.e(f813o, aVar.c());
            fVar.a(f814p, aVar.e());
        }
    }

    /* JADX INFO: renamed from: C4.a$b */
    public static final class b implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f815a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f816b = a4.d.a("messagingClientEvent").b(C1651a.b().c(1).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(D4.b bVar, a4.f fVar) {
            fVar.a(f816b, bVar.a());
        }
    }

    /* JADX INFO: renamed from: C4.a$c */
    public static final class c implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f817a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f818b = a4.d.d("messagingClientEventExtension");

        @Override // a4.InterfaceC1248b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.a.a(obj);
            b(null, (a4.f) obj2);
        }

        public void b(L l7, a4.f fVar) {
            throw null;
        }
    }

    @Override // b4.InterfaceC1347a
    public void a(b4.b bVar) {
        bVar.a(L.class, c.f817a);
        bVar.a(D4.b.class, b.f815a);
        bVar.a(D4.a.class, C0021a.f799a);
    }
}

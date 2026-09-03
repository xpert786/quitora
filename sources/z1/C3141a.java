package z1;

import b4.InterfaceC1347a;
import d4.C1651a;

/* JADX INFO: renamed from: z1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3141a implements InterfaceC1347a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1347a f29094a = new C3141a();

    /* JADX INFO: renamed from: z1.a$a, reason: collision with other inner class name */
    public static final class C0441a implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0441a f29095a = new C0441a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29096b = a4.d.a("window").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f29097c = a4.d.a("logSourceMetrics").b(C1651a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a4.d f29098d = a4.d.a("globalMetrics").b(C1651a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a4.d f29099e = a4.d.a("appNamespace").b(C1651a.b().c(4).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.a aVar, a4.f fVar) {
            fVar.a(f29096b, aVar.d());
            fVar.a(f29097c, aVar.c());
            fVar.a(f29098d, aVar.b());
            fVar.a(f29099e, aVar.a());
        }
    }

    /* JADX INFO: renamed from: z1.a$b */
    public static final class b implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29100a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29101b = a4.d.a("storageMetrics").b(C1651a.b().c(1).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.b bVar, a4.f fVar) {
            fVar.a(f29101b, bVar.a());
        }
    }

    /* JADX INFO: renamed from: z1.a$c */
    public static final class c implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29102a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29103b = a4.d.a("eventsDroppedCount").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f29104c = a4.d.a("reason").b(C1651a.b().c(3).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.c cVar, a4.f fVar) {
            fVar.e(f29103b, cVar.a());
            fVar.a(f29104c, cVar.b());
        }
    }

    /* JADX INFO: renamed from: z1.a$d */
    public static final class d implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29105a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29106b = a4.d.a("logSource").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f29107c = a4.d.a("logEventDropped").b(C1651a.b().c(2).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.d dVar, a4.f fVar) {
            fVar.a(f29106b, dVar.b());
            fVar.a(f29107c, dVar.a());
        }
    }

    /* JADX INFO: renamed from: z1.a$e */
    public static final class e implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f29108a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29109b = a4.d.d("clientMetrics");

        @Override // a4.InterfaceC1248b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            android.support.v4.media.a.a(obj);
            b(null, (a4.f) obj2);
        }

        public void b(l lVar, a4.f fVar) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: z1.a$f */
    public static final class f implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f29110a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29111b = a4.d.a("currentCacheSizeBytes").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f29112c = a4.d.a("maxCacheSizeBytes").b(C1651a.b().c(2).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.e eVar, a4.f fVar) {
            fVar.e(f29111b, eVar.a());
            fVar.e(f29112c, eVar.b());
        }
    }

    /* JADX INFO: renamed from: z1.a$g */
    public static final class g implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f29113a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f29114b = a4.d.a("startMs").b(C1651a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f29115c = a4.d.a("endMs").b(C1651a.b().c(2).a()).a();

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1.f fVar, a4.f fVar2) {
            fVar2.e(f29114b, fVar.b());
            fVar2.e(f29115c, fVar.a());
        }
    }

    @Override // b4.InterfaceC1347a
    public void a(b4.b bVar) {
        bVar.a(l.class, e.f29108a);
        bVar.a(C1.a.class, C0441a.f29095a);
        bVar.a(C1.f.class, g.f29113a);
        bVar.a(C1.d.class, d.f29105a);
        bVar.a(C1.c.class, c.f29102a);
        bVar.a(C1.b.class, b.f29100a);
        bVar.a(C1.e.class, f.f29110a);
    }
}

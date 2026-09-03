package Y4;

import b4.InterfaceC1347a;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC1347a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1347a f9999a = new a();

    /* JADX INFO: renamed from: Y4.a$a, reason: collision with other inner class name */
    public static final class C0169a implements a4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0169a f10000a = new C0169a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a4.d f10001b = a4.d.d("rolloutId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a4.d f10002c = a4.d.d("variantId");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a4.d f10003d = a4.d.d("parameterKey");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a4.d f10004e = a4.d.d("parameterValue");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a4.d f10005f = a4.d.d("templateVersion");

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d dVar, a4.f fVar) {
            fVar.a(f10001b, dVar.d());
            fVar.a(f10002c, dVar.f());
            fVar.a(f10003d, dVar.b());
            fVar.a(f10004e, dVar.c());
            fVar.e(f10005f, dVar.e());
        }
    }

    @Override // b4.InterfaceC1347a
    public void a(b4.b bVar) {
        C0169a c0169a = C0169a.f10000a;
        bVar.a(d.class, c0169a);
        bVar.a(b.class, c0169a);
    }
}

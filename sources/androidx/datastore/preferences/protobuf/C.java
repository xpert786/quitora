package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.k0;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13073c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k0.b f13074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f13075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k0.b f13076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f13077d;

        public a(k0.b bVar, Object obj, k0.b bVar2, Object obj2) {
            this.f13074a = bVar;
            this.f13075b = obj;
            this.f13076c = bVar2;
            this.f13077d = obj2;
        }
    }

    public C(k0.b bVar, Object obj, k0.b bVar2, Object obj2) {
        this.f13071a = new a(bVar, obj, bVar2, obj2);
        this.f13072b = obj;
        this.f13073c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C1267q.b(aVar.f13074a, 1, obj) + C1267q.b(aVar.f13076c, 2, obj2);
    }

    public static C d(k0.b bVar, Object obj, k0.b bVar2, Object obj2) {
        return new C(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC1259i abstractC1259i, a aVar, Object obj, Object obj2) {
        C1267q.u(abstractC1259i, aVar.f13074a, 1, obj);
        C1267q.u(abstractC1259i, aVar.f13076c, 2, obj2);
    }

    public int a(int i7, Object obj, Object obj2) {
        return AbstractC1259i.O(i7) + AbstractC1259i.y(b(this.f13071a, obj, obj2));
    }

    public a c() {
        return this.f13071a;
    }
}

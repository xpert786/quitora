package W0;

import W0.m;
import com.bumptech.glide.load.data.d;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class u implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f8947a = new u();

    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8948a = new a();

        public static a b() {
            return f8948a;
        }

        @Override // W0.n
        public m a(q qVar) {
            return u.c();
        }
    }

    public static u c() {
        return f8947a;
    }

    @Override // W0.m
    public boolean a(Object obj) {
        return true;
    }

    @Override // W0.m
    public m.a b(Object obj, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(obj), new b(obj));
    }

    public static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8949a;

        public b(Object obj) {
            this.f8949a = obj;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f8949a.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            aVar.f(this.f8949a);
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}

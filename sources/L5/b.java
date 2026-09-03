package L5;

import C5.c;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.d;
import f4.T;
import f4.U;
import f4.c0;
import f4.r;
import f4.s0;

/* JADX INFO: loaded from: classes3.dex */
public class b implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f4775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FirebaseFirestore f4776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.firebase.firestore.c f4777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c0 f4778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d.a f4779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T f4780f;

    public b(FirebaseFirestore firebaseFirestore, com.google.firebase.firestore.c cVar, Boolean bool, d.a aVar, T t7) {
        this.f4776b = firebaseFirestore;
        this.f4777c = cVar;
        this.f4778d = bool.booleanValue() ? c0.INCLUDE : c0.EXCLUDE;
        this.f4779e = aVar;
        this.f4780f = t7;
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        s0.b bVar2 = new s0.b();
        bVar2.f(this.f4778d);
        bVar2.g(this.f4780f);
        this.f4775a = this.f4777c.j(bVar2.e(), new r() { // from class: L5.a
            @Override // f4.r
            public final void a(Object obj2, com.google.firebase.firestore.f fVar) {
                this.f4773a.d(bVar, (com.google.firebase.firestore.d) obj2, fVar);
            }
        });
    }

    @Override // C5.c.d
    public void c(Object obj) {
        U u7 = this.f4775a;
        if (u7 != null) {
            u7.remove();
            this.f4775a = null;
        }
    }

    public final /* synthetic */ void d(c.b bVar, com.google.firebase.firestore.d dVar, com.google.firebase.firestore.f fVar) {
        if (fVar == null) {
            bVar.a(M5.b.k(dVar, this.f4779e).e());
            return;
        }
        bVar.b("firebase_firestore", fVar.getMessage(), M5.a.a(fVar));
        bVar.c();
        c(null);
    }
}

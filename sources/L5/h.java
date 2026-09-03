package L5;

import C5.c;
import com.google.firebase.firestore.d;
import f4.C1731g;
import f4.T;
import f4.U;
import f4.c0;
import f4.r;
import f4.s0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class h implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f4789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.google.firebase.firestore.i f4790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c0 f4791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d.a f4792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f4793e;

    public h(com.google.firebase.firestore.i iVar, Boolean bool, d.a aVar, T t7) {
        this.f4790b = iVar;
        this.f4791c = bool.booleanValue() ? c0.INCLUDE : c0.EXCLUDE;
        this.f4792d = aVar;
        this.f4793e = t7;
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        s0.b bVar2 = new s0.b();
        bVar2.f(this.f4791c);
        bVar2.g(this.f4793e);
        this.f4789a = this.f4790b.g(bVar2.e(), new r() { // from class: L5.g
            @Override // f4.r
            public final void a(Object obj2, com.google.firebase.firestore.f fVar) {
                this.f4787a.d(bVar, (com.google.firebase.firestore.k) obj2, fVar);
            }
        });
    }

    @Override // C5.c.d
    public void c(Object obj) {
        U u7 = this.f4789a;
        if (u7 != null) {
            u7.remove();
            this.f4789a = null;
        }
    }

    public final /* synthetic */ void d(c.b bVar, com.google.firebase.firestore.k kVar, com.google.firebase.firestore.f fVar) {
        if (fVar != null) {
            bVar.b("firebase_firestore", fVar.getMessage(), M5.a.a(fVar));
            bVar.c();
            c(null);
            return;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(kVar.h().size());
        ArrayList arrayList3 = new ArrayList(kVar.f().size());
        Iterator it = kVar.h().iterator();
        while (it.hasNext()) {
            arrayList2.add(M5.b.k((com.google.firebase.firestore.d) it.next(), this.f4792d).e());
        }
        Iterator it2 = kVar.f().iterator();
        while (it2.hasNext()) {
            arrayList3.add(M5.b.h((C1731g) it2.next(), this.f4792d).f());
        }
        arrayList.add(arrayList2);
        arrayList.add(arrayList3);
        arrayList.add(M5.b.n(kVar.i()).d());
        bVar.a(arrayList);
    }
}

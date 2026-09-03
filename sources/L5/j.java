package L5;

import C5.c;
import com.google.firebase.firestore.FirebaseFirestore;
import f4.U;

/* JADX INFO: loaded from: classes3.dex */
public class j implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f4795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FirebaseFirestore f4796b;

    public j(FirebaseFirestore firebaseFirestore) {
        this.f4796b = firebaseFirestore;
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        this.f4795a = this.f4796b.o(new Runnable() { // from class: L5.i
            @Override // java.lang.Runnable
            public final void run() {
                bVar.a(null);
            }
        });
    }

    @Override // C5.c.d
    public void c(Object obj) {
        U u7 = this.f4795a;
        if (u7 != null) {
            u7.remove();
            this.f4795a = null;
        }
    }
}

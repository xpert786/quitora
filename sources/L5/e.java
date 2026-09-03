package L5;

import C5.c;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.firestore.FirebaseFirestore;
import f4.W;
import f4.X;
import f4.d0;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class e implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c.b f4784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f4785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f4786c;

    public e(FirebaseFirestore firebaseFirestore, byte[] bArr) {
        this.f4785b = firebaseFirestore;
        this.f4786c = bArr;
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        this.f4784a = bVar;
        W wH = this.f4785b.H(this.f4786c);
        Objects.requireNonNull(bVar);
        wH.a(new d0() { // from class: L5.c
            @Override // f4.d0
            public final void a(Object obj2) {
                bVar.a((X) obj2);
            }
        });
        wH.addOnFailureListener(new OnFailureListener() { // from class: L5.d
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f4782a.d(bVar, exc);
            }
        });
    }

    @Override // C5.c.d
    public void c(Object obj) {
        this.f4784a.c();
    }

    public final /* synthetic */ void d(c.b bVar, Exception exc) {
        bVar.b("firebase_firestore", exc.getMessage(), M5.a.a(exc));
        c(null);
    }
}

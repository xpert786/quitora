package f4;

import com.google.firebase.firestore.FirebaseFirestore;

/* JADX INFO: renamed from: f4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1730f extends com.google.firebase.firestore.i {
    public C1730f(l4.t tVar, FirebaseFirestore firebaseFirestore) {
        super(i4.c0.b(tVar), firebaseFirestore);
        if (tVar.q() % 2 == 1) {
            return;
        }
        throw new IllegalArgumentException("Invalid collection reference. Collection references must have an odd number of segments, but " + tVar.c() + " has " + tVar.q());
    }
}

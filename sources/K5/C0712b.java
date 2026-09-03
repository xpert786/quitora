package K5;

import com.google.firebase.firestore.FirebaseFirestore;

/* JADX INFO: renamed from: K5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0712b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f3468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3469b;

    public C0712b(FirebaseFirestore firebaseFirestore, String str) {
        this.f3468a = firebaseFirestore;
        this.f3469b = str;
    }

    public String a() {
        return this.f3469b;
    }

    public FirebaseFirestore b() {
        return this.f3468a;
    }
}

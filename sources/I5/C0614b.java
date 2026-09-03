package I5;

import C5.c;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: I5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0614b implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAuth f2396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FirebaseAuth.a f2397b;

    public C0614b(FirebaseAuth firebaseAuth) {
        this.f2396a = firebaseAuth;
    }

    public static /* synthetic */ void b(AtomicBoolean atomicBoolean, Map map, c.b bVar, FirebaseAuth firebaseAuth) {
        if (atomicBoolean.get()) {
            atomicBoolean.set(false);
            return;
        }
        S3.A aM = firebaseAuth.m();
        if (aM == null) {
            map.put("user", null);
        } else {
            map.put("user", c1.c(c1.j(aM)));
        }
        bVar.a(map);
    }

    @Override // C5.c.d
    public void a(Object obj, final c.b bVar) {
        final HashMap map = new HashMap();
        map.put("appName", this.f2396a.l().q());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        FirebaseAuth.a aVar = new FirebaseAuth.a() { // from class: I5.a
            @Override // com.google.firebase.auth.FirebaseAuth.a
            public final void a(FirebaseAuth firebaseAuth) {
                C0614b.b(atomicBoolean, map, bVar, firebaseAuth);
            }
        };
        this.f2397b = aVar;
        this.f2396a.e(aVar);
    }

    @Override // C5.c.d
    public void c(Object obj) {
        FirebaseAuth.a aVar = this.f2397b;
        if (aVar != null) {
            this.f2396a.s(aVar);
            this.f2397b = null;
        }
    }
}

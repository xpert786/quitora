package I5;

import C5.c;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class a1 implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAuth f2394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FirebaseAuth.b f2395b;

    public a1(FirebaseAuth firebaseAuth) {
        this.f2394a = firebaseAuth;
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
        map.put("appName", this.f2394a.l().q());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        FirebaseAuth.b bVar2 = new FirebaseAuth.b() { // from class: I5.Z0
            @Override // com.google.firebase.auth.FirebaseAuth.b
            public final void a(FirebaseAuth firebaseAuth) {
                a1.b(atomicBoolean, map, bVar, firebaseAuth);
            }
        };
        this.f2395b = bVar2;
        this.f2394a.f(bVar2);
    }

    @Override // C5.c.d
    public void c(Object obj) {
        FirebaseAuth.b bVar = this.f2395b;
        if (bVar != null) {
            this.f2394a.t(bVar);
            this.f2395b = null;
        }
    }
}

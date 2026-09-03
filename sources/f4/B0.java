package f4;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.ArrayList;
import java.util.Map;
import m4.C2178c;

/* JADX INFO: loaded from: classes.dex */
public class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f19188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19189b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19190c = false;

    public B0(FirebaseFirestore firebaseFirestore) {
        this.f19188a = (FirebaseFirestore) p4.z.b(firebaseFirestore);
    }

    public Task b() {
        h();
        this.f19190c = true;
        return !this.f19189b.isEmpty() ? (Task) this.f19188a.s(new p4.v() { // from class: f4.A0
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).T(this.f19185a.f19189b);
            }
        }) : Tasks.forResult(null);
    }

    public B0 c(com.google.firebase.firestore.c cVar) {
        this.f19188a.R(cVar);
        h();
        this.f19189b.add(new C2178c(cVar.q(), m4.m.f22428c));
        return this;
    }

    public B0 d(com.google.firebase.firestore.c cVar, Object obj) {
        return e(cVar, obj, r0.f19289c);
    }

    public B0 e(com.google.firebase.firestore.c cVar, Object obj, r0 r0Var) {
        this.f19188a.R(cVar);
        p4.z.c(obj, "Provided data must not be null.");
        p4.z.c(r0Var, "Provided options must not be null.");
        h();
        this.f19189b.add((r0Var.b() ? this.f19188a.F().g(obj, r0Var.a()) : this.f19188a.F().l(obj)).a(cVar.q(), m4.m.f22428c));
        return this;
    }

    public final B0 f(com.google.firebase.firestore.c cVar, i4.u0 u0Var) {
        this.f19188a.R(cVar);
        h();
        this.f19189b.add(u0Var.a(cVar.q(), m4.m.a(true)));
        return this;
    }

    public B0 g(com.google.firebase.firestore.c cVar, Map map) {
        return f(cVar, this.f19188a.F().o(map));
    }

    public final void h() {
        if (this.f19190c) {
            throw new IllegalStateException("A write batch can no longer be used after commit() has been called.");
        }
    }
}

package com.google.firebase.firestore;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import f4.r0;
import i4.l0;
import i4.u0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import l4.r;
import p4.AbstractC2419b;
import p4.p;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f17645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f17646b;

    public interface a {
        Object a(l lVar);
    }

    public l(l0 l0Var, FirebaseFirestore firebaseFirestore) {
        this.f17645a = (l0) z.b(l0Var);
        this.f17646b = (FirebaseFirestore) z.b(firebaseFirestore);
    }

    public static /* synthetic */ d a(l lVar, Task task) throws Exception {
        lVar.getClass();
        if (!task.isSuccessful()) {
            throw task.getException();
        }
        List list = (List) task.getResult();
        if (list.size() != 1) {
            throw AbstractC2419b.a("Mismatch in docs returned from document lookup.", new Object[0]);
        }
        r rVar = (r) list.get(0);
        if (rVar.c()) {
            return d.b(lVar.f17646b, rVar, false, false);
        }
        if (rVar.j()) {
            return d.c(lVar.f17646b, rVar.getKey(), false);
        }
        throw AbstractC2419b.a("BatchGetDocumentsRequest returned unexpected document type: " + r.class.getCanonicalName(), new Object[0]);
    }

    public l b(c cVar) {
        this.f17646b.R(cVar);
        this.f17645a.e(cVar.q());
        return this;
    }

    public d c(c cVar) throws f {
        this.f17646b.R(cVar);
        try {
            return (d) Tasks.await(d(cVar));
        } catch (InterruptedException e7) {
            throw new RuntimeException(e7);
        } catch (ExecutionException e8) {
            if (e8.getCause() instanceof f) {
                throw ((f) e8.getCause());
            }
            throw new RuntimeException(e8.getCause());
        }
    }

    public final Task d(c cVar) {
        return this.f17645a.h(Collections.singletonList(cVar.q())).continueWith(p.f25079b, new Continuation() { // from class: f4.w0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.firestore.l.a(this.f19317a, task);
            }
        });
    }

    public l e(c cVar, Object obj) {
        return f(cVar, obj, r0.f19289c);
    }

    public l f(c cVar, Object obj, r0 r0Var) {
        this.f17646b.R(cVar);
        z.c(obj, "Provided data must not be null.");
        z.c(r0Var, "Provided options must not be null.");
        this.f17645a.l(cVar.q(), r0Var.b() ? this.f17646b.F().g(obj, r0Var.a()) : this.f17646b.F().l(obj));
        return this;
    }

    public final l g(c cVar, u0 u0Var) {
        this.f17646b.R(cVar);
        this.f17645a.m(cVar.q(), u0Var);
        return this;
    }

    public l h(c cVar, Map map) {
        return g(cVar, this.f17646b.F().o(map));
    }
}

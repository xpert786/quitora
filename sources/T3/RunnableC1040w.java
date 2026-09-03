package T3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: T3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1040w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1037t f7932b;

    public RunnableC1040w(C1037t c1037t, String str) {
        this.f7932b = c1037t;
        this.f7931a = AbstractC1473s.f(str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(K3.g.p(this.f7931a));
        if (firebaseAuth.m() != null) {
            Task taskD = firebaseAuth.d(true);
            C1037t.f7914h.f("Token refreshing started", new Object[0]);
            taskD.addOnFailureListener(new C1039v(this));
        }
    }
}

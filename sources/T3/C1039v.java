package T3;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: T3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1039v implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RunnableC1040w f7929a;

    public C1039v(RunnableC1040w runnableC1040w) {
        this.f7929a = runnableC1040w;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (exc instanceof K3.o) {
            C1037t.f7914h.f("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            this.f7929a.f7932b.d();
        }
    }
}

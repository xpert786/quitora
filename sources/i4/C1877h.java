package i4;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: i4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1877h implements f4.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f20594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f4.r f20595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f20596c = false;

    public C1877h(Executor executor, f4.r rVar) {
        this.f20594a = executor;
        this.f20595b = rVar;
    }

    public static /* synthetic */ void b(C1877h c1877h, Object obj, com.google.firebase.firestore.f fVar) {
        if (c1877h.f20596c) {
            return;
        }
        c1877h.f20595b.a(obj, fVar);
    }

    @Override // f4.r
    public void a(final Object obj, final com.google.firebase.firestore.f fVar) {
        this.f20594a.execute(new Runnable() { // from class: i4.g
            @Override // java.lang.Runnable
            public final void run() {
                C1877h.b(this.f20573a, obj, fVar);
            }
        });
    }

    public void c() {
        this.f20596c = true;
    }
}

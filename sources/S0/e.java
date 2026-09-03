package S0;

import U0.a;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class e implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0.d f7081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q0.h f7083c;

    public e(Q0.d dVar, Object obj, Q0.h hVar) {
        this.f7081a = dVar;
        this.f7082b = obj;
        this.f7083c = hVar;
    }

    @Override // U0.a.b
    public boolean a(File file) {
        return this.f7081a.a(this.f7082b, file, this.f7083c);
    }
}

package Z5;

import Z5.C1194m0;
import Z5.Q0;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public final class N0 extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1194m0.b f10866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10867b;

    public N0(C1194m0.b bVar) {
        this.f10866a = bVar;
    }

    @Override // Z5.L, Z5.C1194m0.b
    public void a(Q0.a aVar) {
        if (!this.f10867b) {
            super.a(aVar);
        } else if (aVar instanceof Closeable) {
            S.e((Closeable) aVar);
        }
    }

    @Override // Z5.L
    public C1194m0.b b() {
        return this.f10866a;
    }

    @Override // Z5.L, Z5.C1194m0.b
    public void c(boolean z7) {
        this.f10867b = true;
        super.c(z7);
    }

    @Override // Z5.L, Z5.C1194m0.b
    public void e(Throwable th) {
        this.f10867b = true;
        super.e(th);
    }
}

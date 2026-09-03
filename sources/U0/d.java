package U0;

import U0.a;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements a.InterfaceC0127a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8198b;

    public interface a {
        File a();
    }

    public d(a aVar, long j7) {
        this.f8197a = j7;
        this.f8198b = aVar;
    }

    @Override // U0.a.InterfaceC0127a
    public U0.a a() {
        File fileA = this.f8198b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return e.c(fileA, this.f8197a);
        }
        return null;
    }
}

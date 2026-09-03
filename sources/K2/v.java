package K2;

import K2.D;
import K2.E;
import L1.T0;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class v implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3388a;

    public v() {
        this(-1);
    }

    @Override // K2.D
    public long a(D.c cVar) {
        IOException iOException = cVar.f3198c;
        if ((iOException instanceof T0) || (iOException instanceof FileNotFoundException) || (iOException instanceof x) || (iOException instanceof E.h) || C0707k.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f3199d - 1) * 1000, 5000);
    }

    @Override // K2.D
    public D.b c(D.a aVar, D.c cVar) {
        if (!e(cVar.f3198c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new D.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new D.b(2, 60000L);
        }
        return null;
    }

    @Override // K2.D
    public int d(int i7) {
        int i8 = this.f3388a;
        return i8 == -1 ? i7 == 7 ? 6 : 3 : i8;
    }

    public boolean e(IOException iOException) {
        if (!(iOException instanceof A)) {
            return false;
        }
        int i7 = ((A) iOException).f3182d;
        return i7 == 403 || i7 == 404 || i7 == 410 || i7 == 416 || i7 == 500 || i7 == 503;
    }

    public v(int i7) {
        this.f3388a = i7;
    }
}

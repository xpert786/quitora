package d1;

import Q0.k;
import S0.v;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import m1.AbstractC2159a;

/* JADX INFO: loaded from: classes.dex */
public class d implements k {
    @Override // Q0.k
    public Q0.c b(Q0.h hVar) {
        return Q0.c.SOURCE;
    }

    @Override // Q0.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(v vVar, File file, Q0.h hVar) throws Throwable {
        try {
            AbstractC2159a.f(((c) vVar.get()).c(), file);
            return true;
        } catch (IOException e7) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e7);
            return false;
        }
    }
}

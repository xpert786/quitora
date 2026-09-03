package S0;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.e f7158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.c f7159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7160e;

    public interface a {
        v a(v vVar);
    }

    public i(Class cls, Class cls2, Class cls3, List list, e1.e eVar, J.c cVar) {
        this.f7156a = cls;
        this.f7157b = list;
        this.f7158c = eVar;
        this.f7159d = cVar;
        this.f7160e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v a(com.bumptech.glide.load.data.e eVar, int i7, int i8, Q0.h hVar, a aVar) {
        return this.f7158c.a(aVar.a(b(eVar, i7, i8, hVar)), hVar);
    }

    public final v b(com.bumptech.glide.load.data.e eVar, int i7, int i8, Q0.h hVar) {
        List list = (List) AbstractC2169k.d(this.f7159d.b());
        try {
            return c(eVar, i7, i8, hVar, list);
        } finally {
            this.f7159d.a(list);
        }
    }

    public final v c(com.bumptech.glide.load.data.e eVar, int i7, int i8, Q0.h hVar, List list) throws q {
        int size = this.f7157b.size();
        v vVarB = null;
        for (int i9 = 0; i9 < size; i9++) {
            Q0.j jVar = (Q0.j) this.f7157b.get(i9);
            try {
                if (jVar.a(eVar.a(), hVar)) {
                    vVarB = jVar.b(eVar.a(), i7, i8, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e7) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + jVar, e7);
                }
                list.add(e7);
            }
            if (vVarB != null) {
                break;
            }
        }
        if (vVarB != null) {
            return vVarB;
        }
        throw new q(this.f7160e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f7156a + ", decoders=" + this.f7157b + ", transcoder=" + this.f7158c + '}';
    }
}

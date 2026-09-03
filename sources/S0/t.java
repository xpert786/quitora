package S0;

import S0.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.c f7253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7255d;

    public t(Class cls, Class cls2, Class cls3, List list, J.c cVar) {
        this.f7252a = cls;
        this.f7253b = cVar;
        this.f7254c = (List) AbstractC2169k.c(list);
        this.f7255d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v a(com.bumptech.glide.load.data.e eVar, Q0.h hVar, int i7, int i8, i.a aVar) {
        List list = (List) AbstractC2169k.d(this.f7253b.b());
        try {
            return b(eVar, hVar, i7, i8, aVar, list);
        } finally {
            this.f7253b.a(list);
        }
    }

    public final v b(com.bumptech.glide.load.data.e eVar, Q0.h hVar, int i7, int i8, i.a aVar, List list) throws q {
        int size = this.f7254c.size();
        v vVarA = null;
        for (int i9 = 0; i9 < size; i9++) {
            try {
                vVarA = ((i) this.f7254c.get(i9)).a(eVar, i7, i8, hVar, aVar);
            } catch (q e7) {
                list.add(e7);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.f7255d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f7254c.toArray()) + '}';
    }
}

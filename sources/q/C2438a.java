package q;

import java.util.HashMap;
import java.util.Map;
import q.C2439b;

/* JADX INFO: renamed from: q.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2438a extends C2439b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f25109e = new HashMap();

    @Override // q.C2439b
    public C2439b.c c(Object obj) {
        return (C2439b.c) this.f25109e.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f25109e.containsKey(obj);
    }

    @Override // q.C2439b
    public Object i(Object obj, Object obj2) {
        C2439b.c cVarC = c(obj);
        if (cVarC != null) {
            return cVarC.f25115b;
        }
        this.f25109e.put(obj, h(obj, obj2));
        return null;
    }

    @Override // q.C2439b
    public Object j(Object obj) {
        Object objJ = super.j(obj);
        this.f25109e.remove(obj);
        return objJ;
    }

    public Map.Entry l(Object obj) {
        if (contains(obj)) {
            return ((C2439b.c) this.f25109e.get(obj)).f25117d;
        }
        return null;
    }
}

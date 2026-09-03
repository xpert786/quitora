package i4;

import i4.C1882m;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1883n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f20654a = new TreeMap();

    public void a(C1882m c1882m) {
        l4.k key = c1882m.b().getKey();
        C1882m c1882m2 = (C1882m) this.f20654a.get(key);
        if (c1882m2 == null) {
            this.f20654a.put(key, c1882m);
            return;
        }
        C1882m.a aVarC = c1882m2.c();
        C1882m.a aVarC2 = c1882m.c();
        C1882m.a aVar = C1882m.a.ADDED;
        if (aVarC2 != aVar && aVarC == C1882m.a.METADATA) {
            this.f20654a.put(key, c1882m);
            return;
        }
        if (aVarC2 == C1882m.a.METADATA && aVarC != C1882m.a.REMOVED) {
            this.f20654a.put(key, C1882m.a(aVarC, c1882m.b()));
            return;
        }
        C1882m.a aVar2 = C1882m.a.MODIFIED;
        if (aVarC2 == aVar2 && aVarC == aVar2) {
            this.f20654a.put(key, C1882m.a(aVar2, c1882m.b()));
            return;
        }
        if (aVarC2 == aVar2 && aVarC == aVar) {
            this.f20654a.put(key, C1882m.a(aVar, c1882m.b()));
            return;
        }
        C1882m.a aVar3 = C1882m.a.REMOVED;
        if (aVarC2 == aVar3 && aVarC == aVar) {
            this.f20654a.remove(key);
            return;
        }
        if (aVarC2 == aVar3 && aVarC == aVar2) {
            this.f20654a.put(key, C1882m.a(aVar3, c1882m2.b()));
        } else {
            if (aVarC2 != aVar || aVarC != aVar3) {
                throw AbstractC2419b.a("Unsupported combination of changes %s after %s", aVarC2, aVarC);
            }
            this.f20654a.put(key, C1882m.a(aVar2, c1882m.b()));
        }
    }

    public List b() {
        return new ArrayList(this.f20654a.values());
    }
}

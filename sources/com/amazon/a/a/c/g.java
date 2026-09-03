package com.amazon.a.a.c;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f15247a = new com.amazon.a.a.o.c("EventManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<b, e<?>> f15248b = new HashMap();

    @Override // com.amazon.a.a.c.f
    public <T extends a> void a(c<T> cVar) {
        com.amazon.a.a.o.a.a.a((Object) cVar, "listener");
        com.amazon.a.a.o.a.a.a();
        b bVarA = cVar.a();
        f15247a.a("Registering listener for event: " + bVarA + ", " + cVar);
        e<?> eVar = this.f15248b.get(bVarA);
        if (eVar == null) {
            eVar = new e<>();
            this.f15248b.put(bVarA, eVar);
        }
        eVar.a(cVar);
    }

    @Override // com.amazon.a.a.c.f
    public void a(a aVar) {
        b bVarA = aVar.a();
        if (com.amazon.a.a.o.c.f15620a) {
            f15247a.a("Posting event: " + bVarA);
        }
        if (!this.f15248b.containsKey(bVarA)) {
            if (com.amazon.a.a.o.c.f15620a) {
                f15247a.a("No registered listeners, returning");
                return;
            }
            return;
        }
        this.f15248b.get(bVarA).a(aVar);
    }
}

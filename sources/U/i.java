package U;

import G6.L;
import java.util.List;
import k6.AbstractC2111q;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f7998a = new i();

    public final h a(w storage, V.b bVar, List migrations, L scope) {
        kotlin.jvm.internal.r.g(storage, "storage");
        kotlin.jvm.internal.r.g(migrations, "migrations");
        kotlin.jvm.internal.r.g(scope, "scope");
        d aVar = bVar;
        if (bVar == null) {
            aVar = new V.a();
        }
        return new j(storage, AbstractC2111q.b(g.f7981a.b(migrations)), aVar, scope);
    }
}

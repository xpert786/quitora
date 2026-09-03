package Y6;

import U6.i;
import U6.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {
    public static final U6.e a(U6.e eVar, Z6.e module) {
        U6.e eVarA;
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(module, "module");
        if (!kotlin.jvm.internal.r.c(eVar.e(), i.a.f8595a)) {
            return eVar.isInline() ? a(eVar.i(0), module) : eVar;
        }
        U6.e eVarB = U6.b.b(module, eVar);
        return (eVarB == null || (eVarA = a(eVarB, module)) == null) ? eVar : eVarA;
    }

    public static final d0 b(X6.a aVar, U6.e desc) {
        kotlin.jvm.internal.r.g(aVar, "<this>");
        kotlin.jvm.internal.r.g(desc, "desc");
        U6.i iVarE = desc.e();
        if (iVarE instanceof U6.c) {
            return d0.POLY_OBJ;
        }
        if (kotlin.jvm.internal.r.c(iVarE, j.b.f8598a)) {
            return d0.LIST;
        }
        if (!kotlin.jvm.internal.r.c(iVarE, j.c.f8599a)) {
            return d0.OBJ;
        }
        U6.e eVarA = a(desc.i(0), aVar.a());
        U6.i iVarE2 = eVarA.e();
        if ((iVarE2 instanceof U6.d) || kotlin.jvm.internal.r.c(iVarE2, i.b.f8596a)) {
            return d0.MAP;
        }
        if (aVar.f().b()) {
            return d0.LIST;
        }
        throw E.d(eVarA);
    }
}

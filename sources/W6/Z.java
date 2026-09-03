package W6;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U6.e[] f9177a = new U6.e[0];

    public static final Set a(U6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        if (eVar instanceof InterfaceC1082l) {
            return ((InterfaceC1082l) eVar).b();
        }
        HashSet hashSet = new HashSet(eVar.f());
        int iF = eVar.f();
        for (int i7 = 0; i7 < iF; i7++) {
            hashSet.add(eVar.g(i7));
        }
        return hashSet;
    }

    public static final U6.e[] b(List list) {
        U6.e[] eVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (eVarArr = (U6.e[]) list.toArray(new U6.e[0])) == null) ? f9177a : eVarArr;
    }
}

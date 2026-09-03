package W6;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: W6.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1072c0 {
    public static final int a(U6.e eVar, U6.e[] typeParams) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(typeParams, "typeParams");
        int iHashCode = (eVar.a().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable iterableA = U6.g.a(eVar);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i7 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i8 = i7 * 31;
            String strA = ((U6.e) it.next()).a();
            if (strA != null) {
                iHashCode3 = strA.hashCode();
            }
            i7 = i8 + iHashCode3;
        }
        Iterator it2 = iterableA.iterator();
        while (it2.hasNext()) {
            int i9 = iHashCode2 * 31;
            U6.i iVarE = ((U6.e) it2.next()).e();
            iHashCode2 = i9 + (iVarE != null ? iVarE.hashCode() : 0);
        }
        return (((iHashCode * 31) + i7) * 31) + iHashCode2;
    }
}

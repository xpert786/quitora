package q2;

import K2.C0710n;
import r2.C2502b;
import r2.C2509i;
import r2.j;

/* JADX INFO: renamed from: q2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2477g {
    public static C0710n a(j jVar, String str, C2509i c2509i, int i7) {
        return new C0710n.b().i(c2509i.b(str)).h(c2509i.f25603a).g(c2509i.f25604b).f(b(jVar, c2509i)).b(i7).a();
    }

    public static String b(j jVar, C2509i c2509i) {
        String strK = jVar.k();
        return strK != null ? strK : c2509i.b(((C2502b) jVar.f25609c.get(0)).f25554a).toString();
    }
}

package h;

import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static G.g a(G.g gVar, G.g gVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i7 = 0;
        while (i7 < gVar.g() + gVar2.g()) {
            Locale localeC = i7 < gVar.g() ? gVar.c(i7) : gVar2.c(i7 - gVar.g());
            if (localeC != null) {
                linkedHashSet.add(localeC);
            }
            i7++;
        }
        return G.g.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static G.g b(G.g gVar, G.g gVar2) {
        return (gVar == null || gVar.f()) ? G.g.e() : a(gVar, gVar2);
    }
}

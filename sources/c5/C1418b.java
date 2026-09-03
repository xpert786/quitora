package c5;

import U3.C1048c;
import U3.InterfaceC1049d;
import U3.g;
import U3.i;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1418b implements i {
    public static /* synthetic */ Object b(String str, C1048c c1048c, InterfaceC1049d interfaceC1049d) {
        try {
            AbstractC1419c.b(str);
            return c1048c.h().a(interfaceC1049d);
        } finally {
            AbstractC1419c.a();
        }
    }

    @Override // U3.i
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C1048c c1048cR : componentRegistrar.getComponents()) {
            final String strI = c1048cR.i();
            if (strI != null) {
                c1048cR = c1048cR.r(new g() { // from class: c5.a
                    @Override // U3.g
                    public final Object a(InterfaceC1049d interfaceC1049d) {
                        return C1418b.b(strI, c1048cR, interfaceC1049d);
                    }
                });
            }
            arrayList.add(c1048cR);
        }
        return arrayList;
    }
}

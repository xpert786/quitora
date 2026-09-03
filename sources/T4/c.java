package T4;

import U3.C1048c;
import U3.InterfaceC1049d;
import U3.q;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7946b;

    public c(Set set, d dVar) {
        this.f7945a = d(set);
        this.f7946b = dVar;
    }

    public static /* synthetic */ i b(InterfaceC1049d interfaceC1049d) {
        return new c(interfaceC1049d.h(f.class), d.a());
    }

    public static C1048c c() {
        return C1048c.e(i.class).b(q.o(f.class)).f(new U3.g() { // from class: T4.b
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return c.b(interfaceC1049d);
            }
        }).d();
    }

    public static String d(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb.append(fVar.b());
            sb.append('/');
            sb.append(fVar.c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // T4.i
    public String a() {
        if (this.f7946b.b().isEmpty()) {
            return this.f7945a;
        }
        return this.f7945a + ' ' + d(this.f7946b.b());
    }
}

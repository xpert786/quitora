package X5;

import X5.AbstractC1103g;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1106j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1103g f9585a = new a();

    /* JADX INFO: renamed from: X5.j$b */
    public static class b extends AbstractC1100d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1100d f9586a;

        public /* synthetic */ b(AbstractC1100d abstractC1100d, InterfaceC1104h interfaceC1104h, AbstractC1105i abstractC1105i) {
            this(abstractC1100d, interfaceC1104h);
        }

        @Override // X5.AbstractC1100d
        public String b() {
            return this.f9586a.b();
        }

        @Override // X5.AbstractC1100d
        public AbstractC1103g g(a0 a0Var, C1099c c1099c) {
            throw null;
        }

        public b(AbstractC1100d abstractC1100d, InterfaceC1104h interfaceC1104h) {
            this.f9586a = abstractC1100d;
            android.support.v4.media.a.a(B3.o.p(interfaceC1104h, "interceptor"));
        }
    }

    public static AbstractC1100d a(AbstractC1100d abstractC1100d, List list) {
        B3.o.p(abstractC1100d, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            AbstractC1105i abstractC1105i = null;
            abstractC1100d = new b(abstractC1100d, abstractC1105i, abstractC1105i);
        }
        return abstractC1100d;
    }

    /* JADX INFO: renamed from: X5.j$a */
    public class a extends AbstractC1103g {
        @Override // X5.AbstractC1103g
        public void b() {
        }

        @Override // X5.AbstractC1103g
        public void c(int i7) {
        }

        @Override // X5.AbstractC1103g
        public void d(Object obj) {
        }

        @Override // X5.AbstractC1103g
        public void a(String str, Throwable th) {
        }

        @Override // X5.AbstractC1103g
        public void e(AbstractC1103g.a aVar, Z z7) {
        }
    }
}

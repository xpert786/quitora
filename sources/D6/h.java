package D6;

import java.util.Iterator;
import kotlin.jvm.internal.r;
import o6.AbstractC2332b;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f1132a;

        public a(InterfaceC3016o interfaceC3016o) {
            this.f1132a = interfaceC3016o;
        }

        @Override // D6.e
        public Iterator iterator() {
            return h.a(this.f1132a);
        }
    }

    public static Iterator a(InterfaceC3016o block) {
        r.g(block, "block");
        f fVar = new f();
        fVar.i(AbstractC2332b.a(block, fVar, fVar));
        return fVar;
    }

    public static e b(InterfaceC3016o block) {
        r.g(block, "block");
        return new a(block);
    }
}

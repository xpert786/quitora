package U3;

import java.util.Set;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: renamed from: U3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1049d {
    default Object a(Class cls) {
        return g(E.b(cls));
    }

    default Set b(E e7) {
        return (Set) f(e7).get();
    }

    InterfaceC2963b c(E e7);

    InterfaceC2962a d(E e7);

    default InterfaceC2963b e(Class cls) {
        return c(E.b(cls));
    }

    InterfaceC2963b f(E e7);

    default Object g(E e7) {
        InterfaceC2963b interfaceC2963bC = c(e7);
        if (interfaceC2963bC == null) {
            return null;
        }
        return interfaceC2963bC.get();
    }

    default Set h(Class cls) {
        return b(E.b(cls));
    }

    default InterfaceC2962a i(Class cls) {
        return d(E.b(cls));
    }
}

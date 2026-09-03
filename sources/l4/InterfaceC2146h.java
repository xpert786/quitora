package l4;

import f5.D;
import java.util.Comparator;

/* JADX INFO: renamed from: l4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2146h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f22202a = new Comparator() { // from class: l4.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((InterfaceC2146h) obj).getKey().compareTo(((InterfaceC2146h) obj2).getKey());
        }
    };

    s a();

    r b();

    boolean c();

    boolean d();

    boolean e();

    D f(q qVar);

    boolean g();

    k getKey();

    v h();

    boolean j();

    boolean k();

    v l();
}

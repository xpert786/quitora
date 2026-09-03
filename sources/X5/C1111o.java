package X5;

import X5.InterfaceC1108l;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1111o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1111o f9656b = new C1111o(new InterfaceC1108l.a(), InterfaceC1108l.b.f9595a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f9657a = new ConcurrentHashMap();

    public C1111o(InterfaceC1110n... interfaceC1110nArr) {
        for (InterfaceC1110n interfaceC1110n : interfaceC1110nArr) {
            this.f9657a.put(interfaceC1110n.a(), interfaceC1110n);
        }
    }

    public static C1111o a() {
        return f9656b;
    }

    public InterfaceC1110n b(String str) {
        return (InterfaceC1110n) this.f9657a.get(str);
    }
}

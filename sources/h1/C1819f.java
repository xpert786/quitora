package h1;

import Q0.k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: h1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1819f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20261a = new ArrayList();

    /* JADX INFO: renamed from: h1.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f20262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k f20263b;

        public a(Class cls, k kVar) {
            this.f20262a = cls;
            this.f20263b = kVar;
        }

        public boolean a(Class cls) {
            return this.f20262a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, k kVar) {
        this.f20261a.add(new a(cls, kVar));
    }

    public synchronized k b(Class cls) {
        int size = this.f20261a.size();
        for (int i7 = 0; i7 < size; i7++) {
            a aVar = (a) this.f20261a.get(i7);
            if (aVar.a(cls)) {
                return aVar.f20263b;
            }
        }
        return null;
    }
}

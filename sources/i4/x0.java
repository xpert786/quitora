package i4;

import i4.C1882m;
import i4.W;
import i4.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import l4.InterfaceC2146h;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f20734a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l4.m f20737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W3.e f20738e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0.a f20735b = z0.a.NONE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W3.e f20739f = l4.k.h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W3.e f20740g = l4.k.h();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20741a;

        static {
            int[] iArr = new int[C1882m.a.values().length];
            f20741a = iArr;
            try {
                iArr[C1882m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20741a[C1882m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20741a[C1882m.a.METADATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20741a[C1882m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l4.m f20742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1883n f20743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f20744c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final W3.e f20745d;

        public /* synthetic */ b(l4.m mVar, C1883n c1883n, W3.e eVar, boolean z7, a aVar) {
            this(mVar, c1883n, eVar, z7);
        }

        public boolean b() {
            return this.f20744c;
        }

        public b(l4.m mVar, C1883n c1883n, W3.e eVar, boolean z7) {
            this.f20742a = mVar;
            this.f20743b = c1883n;
            this.f20745d = eVar;
            this.f20744c = z7;
        }
    }

    public x0(c0 c0Var, W3.e eVar) {
        this.f20734a = c0Var;
        this.f20737d = l4.m.f(c0Var.c());
        this.f20738e = eVar;
    }

    public static /* synthetic */ int a(x0 x0Var, C1882m c1882m, C1882m c1882m2) {
        x0Var.getClass();
        int iL = AbstractC2417I.l(g(c1882m), g(c1882m2));
        return iL != 0 ? iL : x0Var.f20734a.c().compare(c1882m.b(), c1882m2.b());
    }

    public static int g(C1882m c1882m) {
        int i7 = a.f20741a[c1882m.c().ordinal()];
        int i8 = 1;
        if (i7 != 1) {
            i8 = 2;
            if (i7 != 2 && i7 != 3) {
                if (i7 == 4) {
                    return 0;
                }
                throw new IllegalArgumentException("Unknown change type: " + c1882m.c());
            }
        }
        return i8;
    }

    public y0 b(b bVar) {
        return c(bVar, null);
    }

    public y0 c(b bVar, o4.W w7) {
        return d(bVar, w7, false);
    }

    public y0 d(b bVar, o4.W w7, boolean z7) {
        z0 z0Var;
        AbstractC2419b.d(!bVar.f20744c, "Cannot apply changes that need a refill", new Object[0]);
        l4.m mVar = this.f20737d;
        this.f20737d = bVar.f20742a;
        this.f20740g = bVar.f20745d;
        List listB = bVar.f20743b.b();
        Collections.sort(listB, new Comparator() { // from class: i4.w0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return x0.a(this.f20732a, (C1882m) obj, (C1882m) obj2);
            }
        });
        f(w7);
        List listN = z7 ? Collections.EMPTY_LIST : n();
        z0.a aVar = (this.f20739f.size() == 0 && this.f20736c && !z7) ? z0.a.SYNCED : z0.a.LOCAL;
        boolean z8 = aVar != this.f20735b;
        this.f20735b = aVar;
        if (listB.size() != 0 || z8) {
            z0Var = new z0(this.f20734a, bVar.f20742a, mVar, listB, aVar == z0.a.LOCAL, bVar.f20745d, z8, false, (w7 == null || w7.e().isEmpty()) ? false : true);
        } else {
            z0Var = null;
        }
        return new y0(z0Var, listN);
    }

    public y0 e(a0 a0Var) {
        if (!this.f20736c || a0Var != a0.OFFLINE) {
            return new y0(null, Collections.EMPTY_LIST);
        }
        this.f20736c = false;
        return b(new b(this.f20737d, new C1883n(), this.f20740g, false, null));
    }

    public final void f(o4.W w7) {
        if (w7 != null) {
            Iterator it = w7.b().iterator();
            while (it.hasNext()) {
                this.f20738e = this.f20738e.f((l4.k) it.next());
            }
            for (l4.k kVar : w7.c()) {
                AbstractC2419b.d(this.f20738e.contains(kVar), "Modified document %s not found in view.", kVar);
            }
            Iterator it2 = w7.d().iterator();
            while (it2.hasNext()) {
                this.f20738e = this.f20738e.h((l4.k) it2.next());
            }
            this.f20736c = w7.f();
        }
    }

    public b h(W3.c cVar) {
        return i(cVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public i4.x0.b i(W3.c r18, i4.x0.b r19) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.x0.i(W3.c, i4.x0$b):i4.x0$b");
    }

    public z0.a j() {
        return this.f20735b;
    }

    public W3.e k() {
        return this.f20738e;
    }

    public final boolean l(l4.k kVar) {
        InterfaceC2146h interfaceC2146hG;
        return (this.f20738e.contains(kVar) || (interfaceC2146hG = this.f20737d.g(kVar)) == null || interfaceC2146hG.e()) ? false : true;
    }

    public final boolean m(InterfaceC2146h interfaceC2146h, InterfaceC2146h interfaceC2146h2) {
        return interfaceC2146h.e() && interfaceC2146h2.d() && !interfaceC2146h2.e();
    }

    public final List n() {
        if (!this.f20736c) {
            return Collections.EMPTY_LIST;
        }
        W3.e<l4.k> eVar = this.f20739f;
        this.f20739f = l4.k.h();
        for (InterfaceC2146h interfaceC2146h : this.f20737d) {
            if (l(interfaceC2146h.getKey())) {
                this.f20739f = this.f20739f.f(interfaceC2146h.getKey());
            }
        }
        ArrayList arrayList = new ArrayList(eVar.size() + this.f20739f.size());
        for (l4.k kVar : eVar) {
            if (!this.f20739f.contains(kVar)) {
                arrayList.add(new W(W.a.REMOVED, kVar));
            }
        }
        for (l4.k kVar2 : this.f20739f) {
            if (!eVar.contains(kVar2)) {
                arrayList.add(new W(W.a.ADDED, kVar2));
            }
        }
        return arrayList;
    }
}

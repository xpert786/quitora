package b7;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class Q implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14529b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f14530c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1375h f14531a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public static /* synthetic */ Q d(a aVar, File file, boolean z7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                z7 = false;
            }
            return aVar.a(file, z7);
        }

        public static /* synthetic */ Q e(a aVar, String str, boolean z7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                z7 = false;
            }
            return aVar.b(str, z7);
        }

        public static /* synthetic */ Q f(a aVar, Path path, boolean z7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                z7 = false;
            }
            return aVar.c(path, z7);
        }

        public final Q a(File file, boolean z7) {
            kotlin.jvm.internal.r.g(file, "<this>");
            String string = file.toString();
            kotlin.jvm.internal.r.f(string, "toString()");
            return b(string, z7);
        }

        public final Q b(String str, boolean z7) {
            kotlin.jvm.internal.r.g(str, "<this>");
            return c7.d.k(str, z7);
        }

        public final Q c(Path path, boolean z7) {
            kotlin.jvm.internal.r.g(path, "<this>");
            return b(path.toString(), z7);
        }

        public a() {
        }
    }

    static {
        String separator = File.separator;
        kotlin.jvm.internal.r.f(separator, "separator");
        f14530c = separator;
    }

    public Q(C1375h bytes) {
        kotlin.jvm.internal.r.g(bytes, "bytes");
        this.f14531a = bytes;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Q other) {
        kotlin.jvm.internal.r.g(other, "other");
        return b().compareTo(other.b());
    }

    public final C1375h b() {
        return this.f14531a;
    }

    public final Q c() {
        int iO = c7.d.o(this);
        if (iO == -1) {
            return null;
        }
        return new Q(b().J(0, iO));
    }

    public boolean equals(Object obj) {
        return (obj instanceof Q) && kotlin.jvm.internal.r.c(((Q) obj).b(), b());
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        int iO = c7.d.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < b().H() && b().l(iO) == 92) {
            iO++;
        }
        int iH = b().H();
        int i7 = iO;
        while (iO < iH) {
            if (b().l(iO) == 47 || b().l(iO) == 92) {
                arrayList.add(b().J(i7, iO));
                i7 = iO + 1;
            }
            iO++;
        }
        if (i7 < b().H()) {
            arrayList.add(b().J(i7, b().H()));
        }
        return arrayList;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public final boolean i() {
        return c7.d.o(this) != -1;
    }

    public final String j() {
        return k().N();
    }

    public final C1375h k() {
        int iL = c7.d.l(this);
        return iL != -1 ? C1375h.K(b(), iL + 1, 0, 2, null) : (s() == null || b().H() != 2) ? b() : C1375h.f14596e;
    }

    public final Q l() {
        return f14529b.b(toString(), true);
    }

    public final Q m() {
        if (kotlin.jvm.internal.r.c(b(), c7.d.f15101d) || kotlin.jvm.internal.r.c(b(), c7.d.f15098a) || kotlin.jvm.internal.r.c(b(), c7.d.f15099b) || c7.d.n(this)) {
            return null;
        }
        int iL = c7.d.l(this);
        if (iL == 2 && s() != null) {
            if (b().H() == 3) {
                return null;
            }
            return new Q(C1375h.K(b(), 0, 3, 1, null));
        }
        if (iL == 1 && b().I(c7.d.f15099b)) {
            return null;
        }
        if (iL != -1 || s() == null) {
            return iL == -1 ? new Q(c7.d.f15101d) : iL == 0 ? new Q(C1375h.K(b(), 0, 1, 1, null)) : new Q(C1375h.K(b(), 0, iL, 1, null));
        }
        if (b().H() == 2) {
            return null;
        }
        return new Q(C1375h.K(b(), 0, 2, 1, null));
    }

    public final Q n(Q other) {
        kotlin.jvm.internal.r.g(other, "other");
        if (!kotlin.jvm.internal.r.c(c(), other.c())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List listH = h();
        List listH2 = other.h();
        int iMin = Math.min(listH.size(), listH2.size());
        int i7 = 0;
        while (i7 < iMin && kotlin.jvm.internal.r.c(listH.get(i7), listH2.get(i7))) {
            i7++;
        }
        if (i7 == iMin && b().H() == other.b().H()) {
            return a.e(f14529b, ".", false, 1, null);
        }
        if (listH2.subList(i7, listH2.size()).indexOf(c7.d.f15102e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        C1372e c1372e = new C1372e();
        C1375h c1375hM = c7.d.m(other);
        if (c1375hM == null && (c1375hM = c7.d.m(this)) == null) {
            c1375hM = c7.d.s(f14530c);
        }
        int size = listH2.size();
        for (int i8 = i7; i8 < size; i8++) {
            c1372e.P(c7.d.f15102e);
            c1372e.P(c1375hM);
        }
        int size2 = listH.size();
        while (i7 < size2) {
            c1372e.P((C1375h) listH.get(i7));
            c1372e.P(c1375hM);
            i7++;
        }
        return c7.d.q(c1372e, false);
    }

    public final Q o(Q child, boolean z7) {
        kotlin.jvm.internal.r.g(child, "child");
        return c7.d.j(this, child, z7);
    }

    public final Q p(String child) {
        kotlin.jvm.internal.r.g(child, "child");
        return c7.d.j(this, c7.d.q(new C1372e().I(child), false), false);
    }

    public final File q() {
        return new File(toString());
    }

    public final Path r() {
        Path path = Paths.get(toString(), new String[0]);
        kotlin.jvm.internal.r.f(path, "get(toString())");
        return path;
    }

    public final Character s() {
        if (C1375h.t(b(), c7.d.f15098a, 0, 2, null) != -1 || b().H() < 2 || b().l(1) != 58) {
            return null;
        }
        char cL = (char) b().l(0);
        if (('a' > cL || cL >= '{') && ('A' > cL || cL >= '[')) {
            return null;
        }
        return Character.valueOf(cL);
    }

    public String toString() {
        return b().N();
    }
}

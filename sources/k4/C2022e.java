package k4;

import java.util.Comparator;
import p4.AbstractC2417I;

/* JADX INFO: renamed from: k4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2022e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f21930c = new Comparator() { // from class: k4.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C2022e.b((C2022e) obj, (C2022e) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f21931d = new Comparator() { // from class: k4.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C2022e.a((C2022e) obj, (C2022e) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.k f21932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21933b;

    public C2022e(l4.k kVar, int i7) {
        this.f21932a = kVar;
        this.f21933b = i7;
    }

    public static /* synthetic */ int a(C2022e c2022e, C2022e c2022e2) {
        int iL = AbstractC2417I.l(c2022e.f21933b, c2022e2.f21933b);
        return iL != 0 ? iL : c2022e.f21932a.compareTo(c2022e2.f21932a);
    }

    public static /* synthetic */ int b(C2022e c2022e, C2022e c2022e2) {
        int iCompareTo = c2022e.f21932a.compareTo(c2022e2.f21932a);
        return iCompareTo != 0 ? iCompareTo : AbstractC2417I.l(c2022e.f21933b, c2022e2.f21933b);
    }

    public int c() {
        return this.f21933b;
    }

    public l4.k d() {
        return this.f21932a;
    }
}

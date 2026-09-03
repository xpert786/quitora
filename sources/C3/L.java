package C3;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public abstract class L implements Comparator {
    public static L a(Comparator comparator) {
        return comparator instanceof L ? (L) comparator : new C0460m(comparator);
    }

    public static L c() {
        return I.f589a;
    }

    public AbstractC0467u b(Iterable iterable) {
        return AbstractC0467u.E(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public L d() {
        return e(E.e());
    }

    public L e(B3.g gVar) {
        return new C0455h(gVar, this);
    }

    public L f() {
        return new S(this);
    }
}

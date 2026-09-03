package q6;

import java.io.Serializable;
import k6.AbstractC2098d;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC2098d implements InterfaceC2495a, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Enum[] f25414b;

    public c(Enum[] entries) {
        r.g(entries, "entries");
        this.f25414b = entries;
    }

    @Override // k6.AbstractC2096b
    public int c() {
        return this.f25414b.length;
    }

    @Override // k6.AbstractC2096b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return g((Enum) obj);
        }
        return false;
    }

    public boolean g(Enum element) {
        r.g(element, "element");
        return ((Enum) AbstractC2108n.y(this.f25414b, element.ordinal())) == element;
    }

    @Override // k6.AbstractC2098d, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Enum get(int i7) {
        AbstractC2098d.f22124a.b(i7, this.f25414b.length);
        return this.f25414b[i7];
    }

    public int i(Enum element) {
        r.g(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) AbstractC2108n.y(this.f25414b, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // k6.AbstractC2098d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return i((Enum) obj);
        }
        return -1;
    }

    public int j(Enum element) {
        r.g(element, "element");
        return indexOf(element);
    }

    @Override // k6.AbstractC2098d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return j((Enum) obj);
        }
        return -1;
    }
}

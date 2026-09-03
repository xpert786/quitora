package j4;

import l4.k;
import p4.AbstractC2417I;

/* JADX INFO: renamed from: j4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1955e implements Comparable {
    public static AbstractC1955e b(int i7, k kVar, byte[] bArr, byte[] bArr2) {
        return new C1951a(i7, kVar, bArr, bArr2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC1955e abstractC1955e) {
        int iCompare = Integer.compare(j(), abstractC1955e.j());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = i().compareTo(abstractC1955e.i());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i7 = AbstractC2417I.i(c(), abstractC1955e.c());
        return i7 != 0 ? i7 : AbstractC2417I.i(h(), abstractC1955e.h());
    }

    public abstract byte[] c();

    public abstract byte[] h();

    public abstract k i();

    public abstract int j();
}

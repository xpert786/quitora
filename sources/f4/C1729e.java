package f4;

import com.google.protobuf.AbstractC1493i;
import p4.AbstractC2417I;

/* JADX INFO: renamed from: f4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1729e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1493i f19245a;

    public C1729e(AbstractC1493i abstractC1493i) {
        this.f19245a = abstractC1493i;
    }

    public static C1729e b(AbstractC1493i abstractC1493i) {
        p4.z.c(abstractC1493i, "Provided ByteString must not be null.");
        return new C1729e(abstractC1493i);
    }

    public static C1729e c(byte[] bArr) {
        p4.z.c(bArr, "Provided bytes array must not be null.");
        return new C1729e(AbstractC1493i.n(bArr));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1729e c1729e) {
        return AbstractC2417I.j(this.f19245a, c1729e.f19245a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1729e) && this.f19245a.equals(((C1729e) obj).f19245a);
    }

    public AbstractC1493i h() {
        return this.f19245a;
    }

    public int hashCode() {
        return this.f19245a.hashCode();
    }

    public byte[] i() {
        return this.f19245a.I();
    }

    public String toString() {
        return "Blob { bytes=" + AbstractC2417I.y(this.f19245a) + " }";
    }
}

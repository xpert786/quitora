package l4;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f22238b = new v(new K3.s(0, 0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.s f22239a;

    public v(K3.s sVar) {
        this.f22239a = sVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        return this.f22239a.compareTo(vVar.f22239a);
    }

    public K3.s b() {
        return this.f22239a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && compareTo((v) obj) == 0;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return "SnapshotVersion(seconds=" + this.f22239a.h() + ", nanos=" + this.f22239a.b() + ")";
    }
}

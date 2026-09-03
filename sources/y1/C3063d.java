package y1;

import java.util.List;

/* JADX INFO: renamed from: y1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3063d extends AbstractC3072m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28686a;

    public C3063d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f28686a = list;
    }

    @Override // y1.AbstractC3072m
    public List c() {
        return this.f28686a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3072m) {
            return this.f28686a.equals(((AbstractC3072m) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f28686a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f28686a + "}";
    }
}

package X5;

import X5.C1097a;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1119x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1097a.c f9704d = C1097a.c.a("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1097a f9706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9707c;

    public C1119x(List list, C1097a c1097a) {
        B3.o.e(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f9705a = listUnmodifiableList;
        this.f9706b = (C1097a) B3.o.p(c1097a, "attrs");
        this.f9707c = listUnmodifiableList.hashCode();
    }

    public List a() {
        return this.f9705a;
    }

    public C1097a b() {
        return this.f9706b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1119x)) {
            return false;
        }
        C1119x c1119x = (C1119x) obj;
        if (this.f9705a.size() != c1119x.f9705a.size()) {
            return false;
        }
        for (int i7 = 0; i7 < this.f9705a.size(); i7++) {
            if (!((SocketAddress) this.f9705a.get(i7)).equals(c1119x.f9705a.get(i7))) {
                return false;
            }
        }
        return this.f9706b.equals(c1119x.f9706b);
    }

    public int hashCode() {
        return this.f9707c;
    }

    public String toString() {
        return "[" + this.f9705a + "/" + this.f9706b + "]";
    }

    public C1119x(SocketAddress socketAddress) {
        this(socketAddress, C1097a.f9493c);
    }

    public C1119x(SocketAddress socketAddress, C1097a c1097a) {
        this(Collections.singletonList(socketAddress), c1097a);
    }
}

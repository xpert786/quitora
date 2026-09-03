package X5;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocketAddress f9394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InetSocketAddress f9395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9397d;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SocketAddress f9398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InetSocketAddress f9399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f9400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f9401d;

        public D a() {
            return new D(this.f9398a, this.f9399b, this.f9400c, this.f9401d);
        }

        public b b(String str) {
            this.f9401d = str;
            return this;
        }

        public b c(SocketAddress socketAddress) {
            this.f9398a = (SocketAddress) B3.o.p(socketAddress, "proxyAddress");
            return this;
        }

        public b d(InetSocketAddress inetSocketAddress) {
            this.f9399b = (InetSocketAddress) B3.o.p(inetSocketAddress, "targetAddress");
            return this;
        }

        public b e(String str) {
            this.f9400c = str;
            return this;
        }

        public b() {
        }
    }

    public static b e() {
        return new b();
    }

    public String a() {
        return this.f9397d;
    }

    public SocketAddress b() {
        return this.f9394a;
    }

    public InetSocketAddress c() {
        return this.f9395b;
    }

    public String d() {
        return this.f9396c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        D d8 = (D) obj;
        return B3.k.a(this.f9394a, d8.f9394a) && B3.k.a(this.f9395b, d8.f9395b) && B3.k.a(this.f9396c, d8.f9396c) && B3.k.a(this.f9397d, d8.f9397d);
    }

    public int hashCode() {
        return B3.k.b(this.f9394a, this.f9395b, this.f9396c, this.f9397d);
    }

    public String toString() {
        return B3.i.c(this).d("proxyAddr", this.f9394a).d("targetAddr", this.f9395b).d("username", this.f9396c).e("hasPassword", this.f9397d != null).toString();
    }

    public D(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        B3.o.p(socketAddress, "proxyAddress");
        B3.o.p(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            B3.o.x(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.f9394a = socketAddress;
        this.f9395b = inetSocketAddress;
        this.f9396c = str;
        this.f9397d = str2;
    }
}

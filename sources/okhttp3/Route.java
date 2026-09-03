package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes3.dex */
public final class Route {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f24109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f24110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f24111c;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (address == null) {
            throw new NullPointerException("address == null");
        }
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.f24109a = address;
        this.f24110b = proxy;
        this.f24111c = inetSocketAddress;
    }

    public Address a() {
        return this.f24109a;
    }

    public Proxy b() {
        return this.f24110b;
    }

    public boolean c() {
        return this.f24109a.f23685i != null && this.f24110b.type() == Proxy.Type.HTTP;
    }

    public InetSocketAddress d() {
        return this.f24111c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return route.f24109a.equals(this.f24109a) && route.f24110b.equals(this.f24110b) && route.f24111c.equals(this.f24111c);
    }

    public int hashCode() {
        return ((((527 + this.f24109a.hashCode()) * 31) + this.f24110b.hashCode()) * 31) + this.f24111c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f24111c + "}";
    }
}

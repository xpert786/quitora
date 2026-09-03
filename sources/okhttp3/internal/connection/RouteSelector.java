package okhttp3.internal.connection;

import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Route;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class RouteSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f24249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RouteDatabase f24250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Call f24251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventListener f24252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f24253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f24255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f24256h;

    public static final class Selection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24258b = 0;

        public Selection(List list) {
            this.f24257a = list;
        }

        public List a() {
            return new ArrayList(this.f24257a);
        }

        public boolean b() {
            return this.f24258b < this.f24257a.size();
        }

        public Route c() {
            if (!b()) {
                throw new NoSuchElementException();
            }
            List list = this.f24257a;
            int i7 = this.f24258b;
            this.f24258b = i7 + 1;
            return (Route) list.get(i7);
        }
    }

    public RouteSelector(Address address, RouteDatabase routeDatabase, Call call, EventListener eventListener) {
        List list = Collections.EMPTY_LIST;
        this.f24253e = list;
        this.f24255g = list;
        this.f24256h = new ArrayList();
        this.f24249a = address;
        this.f24250b = routeDatabase;
        this.f24251c = call;
        this.f24252d = eventListener;
        h(address.l(), address.g());
    }

    public static String b(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        return address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
    }

    public void a(Route route, IOException iOException) {
        if (route.b().type() != Proxy.Type.DIRECT && this.f24249a.i() != null) {
            this.f24249a.i().connectFailed(this.f24249a.l().D(), route.b().address(), iOException);
        }
        this.f24250b.b(route);
    }

    public boolean c() {
        return d() || !this.f24256h.isEmpty();
    }

    public final boolean d() {
        return this.f24254f < this.f24253e.size();
    }

    public Selection e() throws SocketException, UnknownHostException {
        if (!c()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (d()) {
            Proxy proxyF = f();
            int size = this.f24255g.size();
            for (int i7 = 0; i7 < size; i7++) {
                Route route = new Route(this.f24249a, proxyF, (InetSocketAddress) this.f24255g.get(i7));
                if (this.f24250b.c(route)) {
                    this.f24256h.add(route);
                } else {
                    arrayList.add(route);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.f24256h);
            this.f24256h.clear();
        }
        return new Selection(arrayList);
    }

    public final Proxy f() throws SocketException, UnknownHostException {
        if (d()) {
            List list = this.f24253e;
            int i7 = this.f24254f;
            this.f24254f = i7 + 1;
            Proxy proxy = (Proxy) list.get(i7);
            g(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f24249a.l().l() + "; exhausted proxy configurations: " + this.f24253e);
    }

    public final void g(Proxy proxy) throws SocketException, UnknownHostException {
        String strL;
        int iX;
        this.f24255g = new ArrayList();
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strL = this.f24249a.l().l();
            iX = this.f24249a.l().x();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strL = b(inetSocketAddress);
            iX = inetSocketAddress.getPort();
        }
        if (iX < 1 || iX > 65535) {
            throw new SocketException("No route to " + strL + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + iX + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            this.f24255g.add(InetSocketAddress.createUnresolved(strL, iX));
            return;
        }
        this.f24252d.j(this.f24251c, strL);
        List listA = this.f24249a.c().a(strL);
        if (listA.isEmpty()) {
            throw new UnknownHostException(this.f24249a.c() + " returned no addresses for " + strL);
        }
        this.f24252d.i(this.f24251c, strL, listA);
        int size = listA.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f24255g.add(new InetSocketAddress((InetAddress) listA.get(i7), iX));
        }
    }

    public final void h(HttpUrl httpUrl, Proxy proxy) {
        if (proxy != null) {
            this.f24253e = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = this.f24249a.i().select(httpUrl.D());
            this.f24253e = (listSelect == null || listSelect.isEmpty()) ? Util.u(Proxy.NO_PROXY) : Util.t(listSelect);
        }
        this.f24254f = 0;
    }
}

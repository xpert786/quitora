package okhttp3.internal.platform;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
class JdkWithJettyBootPlatform extends Platform {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f24523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f24524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f24525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f24526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f24527g;

    public static class JettyNegoProvider implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f24530c;

        public JettyNegoProvider(List list) {
            this.f24528a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = Util.f24122b;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f24529b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f24528a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (this.f24528a.contains(list.get(i7))) {
                            String str = (String) list.get(i7);
                            this.f24530c = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f24528a.get(0);
                    this.f24530c = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.f24530c = (String) objArr[0];
            return null;
        }
    }

    public JdkWithJettyBootPlatform(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f24523c = method;
        this.f24524d = method2;
        this.f24525e = method3;
        this.f24526f = cls;
        this.f24527g = cls2;
    }

    public static Platform v() {
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
            return new JdkWithJettyBootPlatform(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod(com.amazon.a.a.o.b.au, SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void a(SSLSocket sSLSocket) {
        try {
            this.f24525e.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw Util.b("unable to remove alpn", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void g(SSLSocket sSLSocket, String str, List list) {
        try {
            this.f24523c.invoke(null, sSLSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.f24526f, this.f24527g}, new JettyNegoProvider(Platform.b(list))));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw Util.b("unable to set alpn", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String o(SSLSocket sSLSocket) {
        try {
            JettyNegoProvider jettyNegoProvider = (JettyNegoProvider) Proxy.getInvocationHandler(this.f24524d.invoke(null, sSLSocket));
            boolean z7 = jettyNegoProvider.f24529b;
            if (!z7 && jettyNegoProvider.f24530c == null) {
                Platform.l().t(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z7) {
                return null;
            }
            return jettyNegoProvider.f24530c;
        } catch (IllegalAccessException e7) {
            e = e7;
            throw Util.b("unable to get selected protocol", e);
        } catch (InvocationTargetException e8) {
            e = e8;
            throw Util.b("unable to get selected protocol", e);
        }
    }
}

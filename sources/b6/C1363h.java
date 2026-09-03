package b6;

import b7.C1372e;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: b6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1363h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f14483b = Logger.getLogger(C1363h.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f14484c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1363h f14485d = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f14486a;

    /* JADX INFO: renamed from: b6.h$a */
    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    /* JADX INFO: renamed from: b6.h$b */
    public class b implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        }
    }

    /* JADX INFO: renamed from: b6.h$c */
    public class c implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    /* JADX INFO: renamed from: b6.h$d */
    public static class d extends C1363h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1362g f14487e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C1362g f14488f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Method f14489g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Method f14490h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1362g f14491i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C1362g f14492j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final EnumC0235h f14493k;

        public d(C1362g c1362g, C1362g c1362g2, Method method, Method method2, C1362g c1362g3, C1362g c1362g4, Provider provider, EnumC0235h enumC0235h) {
            super(provider);
            this.f14487e = c1362g;
            this.f14488f = c1362g2;
            this.f14489g = method;
            this.f14490h = method2;
            this.f14491i = c1362g3;
            this.f14492j = c1362g4;
            this.f14493k = enumC0235h;
        }

        @Override // b6.C1363h
        public void c(SSLSocket sSLSocket, String str, List list) {
            if (str != null) {
                this.f14487e.e(sSLSocket, Boolean.TRUE);
                this.f14488f.e(sSLSocket, str);
            }
            if (this.f14492j.g(sSLSocket)) {
                this.f14492j.f(sSLSocket, C1363h.b(list));
            }
        }

        @Override // b6.C1363h
        public String h(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.f14491i.g(sSLSocket) && (bArr = (byte[]) this.f14491i.f(sSLSocket, new Object[0])) != null) {
                return new String(bArr, AbstractC1367l.f14525b);
            }
            return null;
        }

        @Override // b6.C1363h
        public EnumC0235h i() {
            return this.f14493k;
        }
    }

    /* JADX INFO: renamed from: b6.h$e */
    public static class e extends C1363h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f14494e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f14495f;

        public /* synthetic */ e(Provider provider, Method method, Method method2, a aVar) {
            this(provider, method, method2);
        }

        @Override // b6.C1363h
        public void c(SSLSocket sSLSocket, String str, List list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC1364i enumC1364i = (EnumC1364i) it.next();
                if (enumC1364i != EnumC1364i.HTTP_1_0) {
                    arrayList.add(enumC1364i.toString());
                }
            }
            try {
                this.f14494e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8);
            }
        }

        @Override // b6.C1363h
        public String h(SSLSocket sSLSocket) {
            try {
                return (String) this.f14495f.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8);
            }
        }

        @Override // b6.C1363h
        public EnumC0235h i() {
            return EnumC0235h.ALPN_AND_NPN;
        }

        public e(Provider provider, Method method, Method method2) {
            super(provider);
            this.f14494e = method;
            this.f14495f = method2;
        }
    }

    /* JADX INFO: renamed from: b6.h$f */
    public static class f extends C1363h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f14496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f14497f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Method f14498g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Class f14499h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Class f14500i;

        public f(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
            super(provider);
            this.f14496e = method;
            this.f14497f = method2;
            this.f14498g = method3;
            this.f14499h = cls;
            this.f14500i = cls2;
        }

        @Override // b6.C1363h
        public void a(SSLSocket sSLSocket) {
            try {
                this.f14498g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e7) {
                C1363h.f14483b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e7);
            }
        }

        @Override // b6.C1363h
        public void c(SSLSocket sSLSocket, String str, List list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                EnumC1364i enumC1364i = (EnumC1364i) list.get(i7);
                if (enumC1364i != EnumC1364i.HTTP_1_0) {
                    arrayList.add(enumC1364i.toString());
                }
            }
            try {
                this.f14496e.invoke(null, sSLSocket, Proxy.newProxyInstance(C1363h.class.getClassLoader(), new Class[]{this.f14499h, this.f14500i}, new g(arrayList)));
            } catch (IllegalAccessException e7) {
                throw new AssertionError(e7);
            } catch (InvocationTargetException e8) {
                throw new AssertionError(e8);
            }
        }

        @Override // b6.C1363h
        public String h(SSLSocket sSLSocket) {
            try {
                g gVar = (g) Proxy.getInvocationHandler(this.f14497f.invoke(null, sSLSocket));
                if (!gVar.f14502b && gVar.f14503c == null) {
                    C1363h.f14483b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (gVar.f14502b) {
                    return null;
                }
                return gVar.f14503c;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // b6.C1363h
        public EnumC0235h i() {
            return EnumC0235h.ALPN_AND_NPN;
        }
    }

    /* JADX INFO: renamed from: b6.h$g */
    public static class g implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f14503c;

        public g(List list) {
            this.f14501a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = AbstractC1367l.f14524a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f14502b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f14501a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (this.f14501a.contains(list.get(i7))) {
                            String str = (String) list.get(i7);
                            this.f14503c = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f14501a.get(0);
                    this.f14503c = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.f14503c = (String) objArr[0];
            return null;
        }
    }

    /* JADX INFO: renamed from: b6.h$h, reason: collision with other inner class name */
    public enum EnumC0235h {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public C1363h(Provider provider) {
        this.f14486a = provider;
    }

    public static byte[] b(List list) {
        C1372e c1372e = new C1372e();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            EnumC1364i enumC1364i = (EnumC1364i) list.get(i7);
            if (enumC1364i != EnumC1364i.HTTP_1_0) {
                c1372e.y(enumC1364i.toString().length());
                c1372e.I(enumC1364i.toString());
            }
        }
        return c1372e.D0();
    }

    public static C1363h d() throws NoSuchMethodException {
        Method method;
        Method method2;
        Provider providerF = f();
        a aVar = null;
        if (providerF != null) {
            C1362g c1362g = new C1362g(null, "setUseSessionTickets", Boolean.TYPE);
            C1362g c1362g2 = new C1362g(null, "setHostname", String.class);
            C1362g c1362g3 = new C1362g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            C1362g c1362g4 = new C1362g(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method2 = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            Method method3 = method;
            EnumC0235h enumC0235h = (providerF.getName().equals("GmsCore_OpenSSL") || providerF.getName().equals("Conscrypt") || providerF.getName().equals("Ssl_Guard") || k()) ? EnumC0235h.ALPN_AND_NPN : j() ? EnumC0235h.NPN : EnumC0235h.NONE;
            return new d(c1362g, c1362g2, method3, method2, c1362g3, c1362g4, providerF, enumC0235h);
        }
        try {
            Provider provider = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new a())).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    return new e(provider, (Method) AccessController.doPrivileged(new b()), (Method) AccessController.doPrivileged(new c()), aVar);
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new f(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod(com.amazon.a.a.o.b.au, SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                return new C1363h(provider);
            }
        } catch (NoSuchAlgorithmException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static C1363h e() {
        return f14485d;
    }

    public static Provider f() {
        for (Provider provider : Security.getProviders()) {
            for (String str : f14484c) {
                if (str.equals(provider.getClass().getName())) {
                    f14483b.log(Level.FINE, "Found registered provider {0}", str);
                    return provider;
                }
            }
        }
        f14483b.log(Level.WARNING, "Unable to find Conscrypt");
        return null;
    }

    public static boolean j() {
        try {
            C1363h.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e7) {
            f14483b.log(Level.FINE, "Can't find class", (Throwable) e7);
            return false;
        }
    }

    public static boolean k() {
        try {
            C1363h.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e7) {
            f14483b.log(Level.FINE, "Can't find class", (Throwable) e7);
            return false;
        }
    }

    public Provider g() {
        return this.f14486a;
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public EnumC0235h i() {
        return EnumC0235h.NONE;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }
}

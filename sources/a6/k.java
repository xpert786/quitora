package a6;

import Z5.S;
import b6.AbstractC1367l;
import b6.C1362g;
import b6.C1363h;
import b6.EnumC1364i;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f12260b = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1363h f12261c = C1363h.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f12262d = d(k.class.getClassLoader());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1363h f12263a;

    public static final class a extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C1362g f12264e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1362g f12265f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1362g f12266g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C1362g f12267h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C1362g f12268i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C1362g f12269j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Method f12270k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Method f12271l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final Method f12272m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Method f12273n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Method f12274o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Method f12275p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Constructor f12276q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class<?> cls;
            Class cls2 = Boolean.TYPE;
            Constructor<?> constructor = null;
            f12264e = new C1362g(null, "setUseSessionTickets", cls2);
            f12265f = new C1362g(null, "setHostname", String.class);
            f12266g = new C1362g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            f12267h = new C1362g(null, "setAlpnProtocols", byte[].class);
            f12268i = new C1362g(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            f12269j = new C1362g(null, "setNpnProtocols", byte[].class);
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method3 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method2 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            cls = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                        } catch (ClassNotFoundException e7) {
                            e = e7;
                            method4 = null;
                        } catch (NoSuchMethodException e8) {
                            e = e8;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e9) {
                        e = e9;
                        method2 = null;
                        method4 = null;
                    } catch (NoSuchMethodException e10) {
                        e = e10;
                        method2 = null;
                        method4 = null;
                    }
                } catch (ClassNotFoundException e11) {
                    e = e11;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    k.f12260b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f12272m = method;
                    f12273n = method3;
                    f12274o = method2;
                    f12270k = method4;
                    f12271l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f12275p = method6;
                    f12276q = constructor;
                } catch (NoSuchMethodException e12) {
                    e = e12;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    k.f12260b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    f12272m = method;
                    f12273n = method3;
                    f12274o = method2;
                    f12270k = method4;
                    f12271l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    f12275p = method6;
                    f12276q = constructor;
                }
            } catch (ClassNotFoundException e13) {
                e = e13;
                method = null;
                method2 = null;
            } catch (NoSuchMethodException e14) {
                e = e14;
                method = null;
                method2 = null;
            }
            try {
                method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
            } catch (ClassNotFoundException e15) {
                e = e15;
                k.f12260b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
            } catch (NoSuchMethodException e16) {
                e = e16;
                k.f12260b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
            }
            f12272m = method;
            f12273n = method3;
            f12274o = method2;
            f12270k = method4;
            f12271l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            } catch (ClassNotFoundException e17) {
                e = e17;
                method6 = null;
            } catch (NoSuchMethodException e18) {
                e = e18;
                method6 = null;
            }
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e19) {
                e = e19;
                k.f12260b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
            } catch (NoSuchMethodException e20) {
                e = e20;
                k.f12260b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
            }
            f12275p = method6;
            f12276q = constructor;
        }

        public a(C1363h c1363h) {
            super(c1363h);
        }

        @Override // a6.k
        public void c(SSLSocket sSLSocket, String str, List list) {
            Constructor constructor;
            boolean z7;
            Method method;
            String[] strArrI = k.i(list);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            if (str != null) {
                try {
                    try {
                        if (k.g(str)) {
                            Method method2 = f12270k;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                f12264e.e(sSLSocket, Boolean.TRUE);
                            } else {
                                f12271l.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = f12275p;
                            if (method3 == null || (constructor = f12276q) == null) {
                                f12265f.e(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        }
                    } catch (InvocationTargetException e7) {
                        throw new RuntimeException(e7);
                    }
                } catch (IllegalAccessException e8) {
                    throw new RuntimeException(e8);
                } catch (InstantiationException e9) {
                    throw new RuntimeException(e9);
                }
            }
            Method method4 = f12274o;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, new Object[0]);
                    f12272m.invoke(sSLParameters, strArrI);
                    z7 = true;
                } catch (InvocationTargetException e10) {
                    if (!(e10.getTargetException() instanceof UnsupportedOperationException)) {
                        throw e10;
                    }
                    k.f12260b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z7 && (method = f12273n) != null && Arrays.equals(strArrI, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
                return;
            }
            Object[] objArr = {C1363h.b(list)};
            if (this.f12263a.i() == C1363h.EnumC0235h.ALPN_AND_NPN) {
                f12267h.f(sSLSocket, objArr);
            }
            if (this.f12263a.i() == C1363h.EnumC0235h.NONE) {
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            f12269j.f(sSLSocket, objArr);
        }

        @Override // a6.k
        public String f(SSLSocket sSLSocket) {
            Method method = f12274o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException(e7);
                } catch (InvocationTargetException e8) {
                    if (!(e8.getTargetException() instanceof UnsupportedOperationException)) {
                        throw new RuntimeException(e8);
                    }
                    k.f12260b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                }
            }
            if (this.f12263a.i() == C1363h.EnumC0235h.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) f12266g.f(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, AbstractC1367l.f14525b);
                    }
                } catch (Exception e9) {
                    k.f12260b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e9);
                }
            }
            if (this.f12263a.i() == C1363h.EnumC0235h.NONE) {
                return null;
            }
            try {
                byte[] bArr2 = (byte[]) f12268i.f(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, AbstractC1367l.f14525b);
                }
                return null;
            } catch (Exception e10) {
                k.f12260b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e10);
                return null;
            }
        }

        @Override // a6.k
        public String h(SSLSocket sSLSocket, String str, List list) {
            String strF = f(sSLSocket);
            return strF == null ? super.h(sSLSocket, str, list) : strF;
        }
    }

    public k(C1363h c1363h) {
        this.f12263a = (C1363h) B3.o.p(c1363h, "platform");
    }

    public static k d(ClassLoader classLoader) {
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e7) {
            f12260b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e7);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e8) {
                f12260b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e8);
                return new k(f12261c);
            }
        }
        return new a(f12261c);
    }

    public static k e() {
        return f12262d;
    }

    public static boolean g(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            S.c(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static String[] i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC1364i) it.next()).toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
        this.f12263a.c(sSLSocket, str, list);
    }

    public String f(SSLSocket sSLSocket) {
        return this.f12263a.h(sSLSocket);
    }

    public String h(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strF = f(sSLSocket);
            if (strF != null) {
                return strF;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            this.f12263a.a(sSLSocket);
        }
    }
}

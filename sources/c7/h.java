package c7;

import E6.A;
import E6.x;
import b7.AbstractC1376i;
import b7.AbstractC1378k;
import b7.C1377j;
import b7.Q;
import b7.Z;
import j6.AbstractC1976k;
import j6.AbstractC1985t;
import j6.C1980o;
import j6.InterfaceC1975j;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC1378k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f15109f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Q f15110g = Q.a.e(Q.f14529b, "/", false, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1975j f15111e;

    public static final class a {

        /* JADX INFO: renamed from: c7.h$a$a, reason: collision with other inner class name */
        public static final class C0242a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0242a f15112a = new C0242a();

            public C0242a() {
                super(1);
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i entry) {
                r.g(entry, "entry");
                return Boolean.valueOf(h.f15109f.c(entry.a()));
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final Q b() {
            return h.f15110g;
        }

        public final boolean c(Q q7) {
            return !x.x(q7.j(), ".class", true);
        }

        public final List d(ClassLoader classLoader) throws IOException {
            r.g(classLoader, "<this>");
            Enumeration<URL> resources = classLoader.getResources("");
            r.f(resources, "getResources(\"\")");
            ArrayList<URL> list = Collections.list(resources);
            r.f(list, "list(this)");
            ArrayList arrayList = new ArrayList();
            for (URL it : list) {
                a aVar = h.f15109f;
                r.f(it, "it");
                C1980o c1980oE = aVar.e(it);
                if (c1980oE != null) {
                    arrayList.add(c1980oE);
                }
            }
            Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
            r.f(resources2, "getResources(\"META-INF/MANIFEST.MF\")");
            ArrayList<URL> list2 = Collections.list(resources2);
            r.f(list2, "list(this)");
            ArrayList arrayList2 = new ArrayList();
            for (URL it2 : list2) {
                a aVar2 = h.f15109f;
                r.f(it2, "it");
                C1980o c1980oF = aVar2.f(it2);
                if (c1980oF != null) {
                    arrayList2.add(c1980oF);
                }
            }
            return z.U(arrayList, arrayList2);
        }

        public final C1980o e(URL url) {
            r.g(url, "<this>");
            if (r.c(url.getProtocol(), "file")) {
                return AbstractC1985t.a(AbstractC1378k.f14619b, Q.a.d(Q.f14529b, new File(url.toURI()), false, 1, null));
            }
            return null;
        }

        public final C1980o f(URL url) {
            int iE0;
            r.g(url, "<this>");
            String string = url.toString();
            r.f(string, "toString()");
            if (!x.I(string, "jar:file:", false, 2, null) || (iE0 = A.e0(string, "!", 0, false, 6, null)) == -1) {
                return null;
            }
            Q.a aVar = Q.f14529b;
            String strSubstring = string.substring(4, iE0);
            r.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return AbstractC1985t.a(j.d(Q.a.d(aVar, new File(URI.create(strSubstring)), false, 1, null), AbstractC1378k.f14619b, C0242a.f15112a), b());
        }

        public a() {
        }
    }

    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClassLoader f15113a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ClassLoader classLoader) {
            super(0);
            this.f15113a = classLoader;
        }

        @Override // kotlin.jvm.functions.Function0
        public final List invoke() {
            return h.f15109f.d(this.f15113a);
        }
    }

    public h(ClassLoader classLoader, boolean z7) {
        r.g(classLoader, "classLoader");
        this.f15111e = AbstractC1976k.b(new b(classLoader));
        if (z7) {
            p().size();
        }
    }

    private final Q o(Q q7) {
        return f15110g.o(q7, true);
    }

    @Override // b7.AbstractC1378k
    public void a(Q source, Q target) throws IOException {
        r.g(source, "source");
        r.g(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // b7.AbstractC1378k
    public void d(Q dir, boolean z7) throws IOException {
        r.g(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // b7.AbstractC1378k
    public void f(Q path, boolean z7) throws IOException {
        r.g(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // b7.AbstractC1378k
    public C1377j h(Q path) {
        r.g(path, "path");
        if (!f15109f.c(path)) {
            return null;
        }
        String strQ = q(path);
        for (C1980o c1980o : p()) {
            C1377j c1377jH = ((AbstractC1378k) c1980o.a()).h(((Q) c1980o.b()).p(strQ));
            if (c1377jH != null) {
                return c1377jH;
            }
        }
        return null;
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i i(Q file) throws FileNotFoundException {
        r.g(file, "file");
        if (!f15109f.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String strQ = q(file);
        for (C1980o c1980o : p()) {
            try {
                return ((AbstractC1378k) c1980o.a()).i(((Q) c1980o.b()).p(strQ));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i k(Q file, boolean z7, boolean z8) throws IOException {
        r.g(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // b7.AbstractC1378k
    public Z l(Q file) throws FileNotFoundException {
        r.g(file, "file");
        if (!f15109f.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String strQ = q(file);
        for (C1980o c1980o : p()) {
            try {
                return ((AbstractC1378k) c1980o.a()).l(((Q) c1980o.b()).p(strQ));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    public final List p() {
        return (List) this.f15111e.getValue();
    }

    public final String q(Q q7) {
        return o(q7).n(f15110g).toString();
    }
}

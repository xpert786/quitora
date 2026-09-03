package b7;

import b7.Q;
import j6.AbstractC1970e;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends AbstractC1378k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f14565i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Q f14566j = Q.a.e(Q.f14529b, "/", false, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f14567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1378k f14568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f14569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f14570h;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public b0(Q zipPath, AbstractC1378k fileSystem, Map entries, String str) {
        kotlin.jvm.internal.r.g(zipPath, "zipPath");
        kotlin.jvm.internal.r.g(fileSystem, "fileSystem");
        kotlin.jvm.internal.r.g(entries, "entries");
        this.f14567e = zipPath;
        this.f14568f = fileSystem;
        this.f14569g = entries;
        this.f14570h = str;
    }

    @Override // b7.AbstractC1378k
    public void a(Q source, Q target) throws IOException {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // b7.AbstractC1378k
    public void d(Q dir, boolean z7) throws IOException {
        kotlin.jvm.internal.r.g(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // b7.AbstractC1378k
    public void f(Q path, boolean z7) throws IOException {
        kotlin.jvm.internal.r.g(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // b7.AbstractC1378k
    public C1377j h(Q path) throws Throwable {
        InterfaceC1374g interfaceC1374gD;
        kotlin.jvm.internal.r.g(path, "path");
        c7.i iVar = (c7.i) this.f14569g.get(m(path));
        Throwable th = null;
        if (iVar == null) {
            return null;
        }
        C1377j c1377j = new C1377j(!iVar.h(), iVar.h(), null, iVar.h() ? null : Long.valueOf(iVar.g()), null, iVar.e(), null, null, 128, null);
        if (iVar.f() == -1) {
            return c1377j;
        }
        AbstractC1376i abstractC1376iI = this.f14568f.i(this.f14567e);
        try {
            interfaceC1374gD = L.d(abstractC1376iI.B0(iVar.f()));
            if (abstractC1376iI != null) {
                try {
                    abstractC1376iI.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (abstractC1376iI != null) {
                try {
                    abstractC1376iI.close();
                } catch (Throwable th4) {
                    AbstractC1970e.a(th3, th4);
                }
            }
            th = th3;
            interfaceC1374gD = null;
        }
        if (th != null) {
            throw th;
        }
        kotlin.jvm.internal.r.d(interfaceC1374gD);
        return c7.j.h(interfaceC1374gD, c1377j);
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i i(Q file) {
        kotlin.jvm.internal.r.g(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i k(Q file, boolean z7, boolean z8) throws IOException {
        kotlin.jvm.internal.r.g(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // b7.AbstractC1378k
    public Z l(Q file) throws Throwable {
        InterfaceC1374g interfaceC1374gD;
        kotlin.jvm.internal.r.g(file, "file");
        c7.i iVar = (c7.i) this.f14569g.get(m(file));
        if (iVar == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        AbstractC1376i abstractC1376iI = this.f14568f.i(this.f14567e);
        Throwable th = null;
        try {
            interfaceC1374gD = L.d(abstractC1376iI.B0(iVar.f()));
            if (abstractC1376iI != null) {
                try {
                    abstractC1376iI.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (abstractC1376iI != null) {
                try {
                    abstractC1376iI.close();
                } catch (Throwable th4) {
                    AbstractC1970e.a(th3, th4);
                }
            }
            interfaceC1374gD = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        kotlin.jvm.internal.r.d(interfaceC1374gD);
        c7.j.k(interfaceC1374gD);
        return iVar.d() == 0 ? new c7.g(interfaceC1374gD, iVar.g(), true) : new c7.g(new C1383p(new c7.g(interfaceC1374gD, iVar.c(), true), new Inflater(true)), iVar.g(), false);
    }

    public final Q m(Q q7) {
        return f14566j.o(q7, true);
    }
}

package h4;

import f4.X;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l4.AbstractC2147i;
import l4.k;
import l4.r;
import p4.z;

/* JADX INFO: renamed from: h4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1827d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1824a f20280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1828e f20281b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1831h f20286g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20282c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W3.c f20284e = AbstractC2147i.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20283d = new HashMap();

    public C1827d(InterfaceC1824a interfaceC1824a, C1828e c1828e) {
        this.f20280a = interfaceC1824a;
        this.f20281b = c1828e;
    }

    public X a(InterfaceC1826c interfaceC1826c, long j7) {
        z.a(!(interfaceC1826c instanceof C1828e), "Unexpected bundle metadata element.", new Object[0]);
        int size = this.f20284e.size();
        if (interfaceC1826c instanceof C1833j) {
            this.f20282c.add((C1833j) interfaceC1826c);
        } else if (interfaceC1826c instanceof C1831h) {
            C1831h c1831h = (C1831h) interfaceC1826c;
            this.f20283d.put(c1831h.b(), c1831h);
            this.f20286g = c1831h;
            if (!c1831h.a()) {
                this.f20284e = this.f20284e.i(c1831h.b(), r.s(c1831h.b(), c1831h.d()).w(c1831h.d()));
                this.f20286g = null;
            }
        } else if (interfaceC1826c instanceof C1825b) {
            C1825b c1825b = (C1825b) interfaceC1826c;
            if (this.f20286g == null || !c1825b.b().equals(this.f20286g.b())) {
                throw new IllegalArgumentException("The document being added does not match the stored metadata.");
            }
            this.f20284e = this.f20284e.i(c1825b.b(), c1825b.a().w(this.f20286g.d()));
            this.f20286g = null;
        }
        this.f20285f += j7;
        if (size != this.f20284e.size()) {
            return new X(this.f20284e.size(), this.f20281b.e(), this.f20285f, this.f20281b.d(), null, X.a.RUNNING);
        }
        return null;
    }

    public W3.c b() {
        z.a(this.f20286g == null, "Bundled documents end with a document metadata element instead of a document.", new Object[0]);
        z.a(this.f20281b.a() != null, "Bundle ID must be set", new Object[0]);
        z.a(this.f20284e.size() == this.f20281b.e(), "Expected %s documents, but loaded %s.", Integer.valueOf(this.f20281b.e()), Integer.valueOf(this.f20284e.size()));
        W3.c cVarC = this.f20280a.c(this.f20284e, this.f20281b.a());
        Map mapC = c();
        for (C1833j c1833j : this.f20282c) {
            this.f20280a.b(c1833j, (W3.e) mapC.get(c1833j.b()));
        }
        this.f20280a.a(this.f20281b);
        return cVarC;
    }

    public final Map c() {
        HashMap map = new HashMap();
        Iterator it = this.f20282c.iterator();
        while (it.hasNext()) {
            map.put(((C1833j) it.next()).b(), k.h());
        }
        for (C1831h c1831h : this.f20283d.values()) {
            for (String str : c1831h.c()) {
                map.put(str, ((W3.e) map.get(str)).f(c1831h.b()));
            }
        }
        return map;
    }
}

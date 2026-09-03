package i4;

import i4.C1882m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l4.InterfaceC2146h;

/* JADX INFO: loaded from: classes.dex */
public class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f20753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l4.m f20754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l4.m f20755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W3.e f20758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20761i;

    public enum a {
        NONE,
        LOCAL,
        SYNCED
    }

    public z0(c0 c0Var, l4.m mVar, l4.m mVar2, List list, boolean z7, W3.e eVar, boolean z8, boolean z9, boolean z10) {
        this.f20753a = c0Var;
        this.f20754b = mVar;
        this.f20755c = mVar2;
        this.f20756d = list;
        this.f20757e = z7;
        this.f20758f = eVar;
        this.f20759g = z8;
        this.f20760h = z9;
        this.f20761i = z10;
    }

    public static z0 c(c0 c0Var, l4.m mVar, W3.e eVar, boolean z7, boolean z8, boolean z9) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mVar.iterator();
        while (it.hasNext()) {
            arrayList.add(C1882m.a(C1882m.a.ADDED, (InterfaceC2146h) it.next()));
        }
        return new z0(c0Var, mVar, l4.m.f(c0Var.c()), arrayList, z7, eVar, true, z8, z9);
    }

    public boolean a() {
        return this.f20759g;
    }

    public boolean b() {
        return this.f20760h;
    }

    public List d() {
        return this.f20756d;
    }

    public l4.m e() {
        return this.f20754b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (this.f20757e == z0Var.f20757e && this.f20759g == z0Var.f20759g && this.f20760h == z0Var.f20760h && this.f20753a.equals(z0Var.f20753a) && this.f20758f.equals(z0Var.f20758f) && this.f20754b.equals(z0Var.f20754b) && this.f20755c.equals(z0Var.f20755c) && this.f20761i == z0Var.f20761i) {
            return this.f20756d.equals(z0Var.f20756d);
        }
        return false;
    }

    public W3.e f() {
        return this.f20758f;
    }

    public l4.m g() {
        return this.f20755c;
    }

    public c0 h() {
        return this.f20753a;
    }

    public int hashCode() {
        return (((((((((((((((this.f20753a.hashCode() * 31) + this.f20754b.hashCode()) * 31) + this.f20755c.hashCode()) * 31) + this.f20756d.hashCode()) * 31) + this.f20758f.hashCode()) * 31) + (this.f20757e ? 1 : 0)) * 31) + (this.f20759g ? 1 : 0)) * 31) + (this.f20760h ? 1 : 0)) * 31) + (this.f20761i ? 1 : 0);
    }

    public boolean i() {
        return this.f20761i;
    }

    public boolean j() {
        return !this.f20758f.isEmpty();
    }

    public boolean k() {
        return this.f20757e;
    }

    public String toString() {
        return "ViewSnapshot(" + this.f20753a + ", " + this.f20754b + ", " + this.f20755c + ", " + this.f20756d + ", isFromCache=" + this.f20757e + ", mutatedKeys=" + this.f20758f.size() + ", didSyncStateChange=" + this.f20759g + ", excludesMetadataChanges=" + this.f20760h + ", hasCachedResults=" + this.f20761i + ")";
    }
}

package i4;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l4.InterfaceC2146h;

/* JADX INFO: renamed from: i4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1880k extends AbstractC1886q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f20630c;

    /* JADX INFO: renamed from: i4.k$a */
    public enum a {
        AND("and"),
        OR("or");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20634a;

        a(String str) {
            this.f20634a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f20634a;
        }
    }

    public C1880k(List list, a aVar) {
        this.f20628a = new ArrayList(list);
        this.f20629b = aVar;
    }

    @Override // i4.AbstractC1886q
    public String a() {
        StringBuilder sb = new StringBuilder();
        if (i()) {
            Iterator it = this.f20628a.iterator();
            while (it.hasNext()) {
                sb.append(((AbstractC1886q) it.next()).a());
            }
            return sb.toString();
        }
        sb.append(this.f20629b.toString() + "(");
        sb.append(TextUtils.join(com.amazon.a.a.o.b.f.f15615a, this.f20628a));
        sb.append(")");
        return sb.toString();
    }

    @Override // i4.AbstractC1886q
    public List b() {
        return Collections.unmodifiableList(this.f20628a);
    }

    @Override // i4.AbstractC1886q
    public List c() {
        List list = this.f20630c;
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        this.f20630c = new ArrayList();
        Iterator it = this.f20628a.iterator();
        while (it.hasNext()) {
            this.f20630c.addAll(((AbstractC1886q) it.next()).c());
        }
        return Collections.unmodifiableList(this.f20630c);
    }

    @Override // i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        if (f()) {
            Iterator it = this.f20628a.iterator();
            while (it.hasNext()) {
                if (!((AbstractC1886q) it.next()).d(interfaceC2146h)) {
                    return false;
                }
            }
            return true;
        }
        Iterator it2 = this.f20628a.iterator();
        while (it2.hasNext()) {
            if (((AbstractC1886q) it2.next()).d(interfaceC2146h)) {
                return true;
            }
        }
        return false;
    }

    public a e() {
        return this.f20629b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1880k)) {
            C1880k c1880k = (C1880k) obj;
            if (this.f20629b == c1880k.f20629b && this.f20628a.equals(c1880k.f20628a)) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f20629b == a.AND;
    }

    public boolean g() {
        return this.f20629b == a.OR;
    }

    public boolean h() {
        Iterator it = this.f20628a.iterator();
        while (it.hasNext()) {
            if (((AbstractC1886q) it.next()) instanceof C1880k) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((1147 + this.f20629b.hashCode()) * 31) + this.f20628a.hashCode();
    }

    public boolean i() {
        return h() && f();
    }

    public C1880k j(List list) {
        ArrayList arrayList = new ArrayList(this.f20628a);
        arrayList.addAll(list);
        return new C1880k(arrayList, this.f20629b);
    }

    public String toString() {
        return a();
    }
}

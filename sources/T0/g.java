package T0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7618a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7619b = new HashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f7621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f7622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f7623d;

        public a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f7621b == null) {
                this.f7621b = new ArrayList();
            }
            this.f7621b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.f7621b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f7621b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(Object obj) {
            this.f7623d = this;
            this.f7622c = this;
            this.f7620a = obj;
        }
    }

    public static void e(a aVar) {
        a aVar2 = aVar.f7623d;
        aVar2.f7622c = aVar.f7622c;
        aVar.f7622c.f7623d = aVar2;
    }

    public static void g(a aVar) {
        aVar.f7622c.f7623d = aVar;
        aVar.f7623d.f7622c = aVar;
    }

    public Object a(m mVar) {
        a aVar = (a) this.f7619b.get(mVar);
        if (aVar == null) {
            aVar = new a(mVar);
            this.f7619b.put(mVar, aVar);
        } else {
            mVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a aVar) {
        e(aVar);
        a aVar2 = this.f7618a;
        aVar.f7623d = aVar2;
        aVar.f7622c = aVar2.f7622c;
        g(aVar);
    }

    public final void c(a aVar) {
        e(aVar);
        a aVar2 = this.f7618a;
        aVar.f7623d = aVar2.f7623d;
        aVar.f7622c = aVar2;
        g(aVar);
    }

    public void d(m mVar, Object obj) {
        a aVar = (a) this.f7619b.get(mVar);
        if (aVar == null) {
            aVar = new a(mVar);
            c(aVar);
            this.f7619b.put(mVar, aVar);
        } else {
            mVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f7618a.f7623d; !aVar.equals(this.f7618a); aVar = aVar.f7623d) {
            Object objB = aVar.b();
            if (objB != null) {
                return objB;
            }
            e(aVar);
            this.f7619b.remove(aVar.f7620a);
            ((m) aVar.f7620a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f7618a.f7622c;
        boolean z7 = false;
        while (!aVar.equals(this.f7618a)) {
            sb.append('{');
            sb.append(aVar.f7620a);
            sb.append(':');
            sb.append(aVar.c());
            sb.append("}, ");
            aVar = aVar.f7622c;
            z7 = true;
        }
        if (z7) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}

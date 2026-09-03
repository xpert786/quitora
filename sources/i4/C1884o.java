package i4;

import i4.g0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1884o implements g0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f20657a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f20659c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f20660d = a0.UNKNOWN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20658b = new HashMap();

    /* JADX INFO: renamed from: i4.o$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20662b;

        static {
            int[] iArr = new int[c.values().length];
            f20662b = iArr;
            try {
                iArr[c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20662b[c.TERMINATE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20662b[c.REQUIRE_WATCH_DISCONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.values().length];
            f20661a = iArr2;
            try {
                iArr2[d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20661a[d.INITIALIZE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20661a[d.REQUIRE_WATCH_CONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: i4.o$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f20663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f4.T f20666d = f4.T.DEFAULT;
    }

    /* JADX INFO: renamed from: i4.o$c */
    public enum c {
        TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION,
        TERMINATE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_DISCONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: i4.o$d */
    public enum d {
        INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION,
        INITIALIZE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_CONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: i4.o$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20677a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z0 f20678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20679c;

        public boolean f() {
            Iterator it = this.f20677a.iterator();
            while (it.hasNext()) {
                if (((d0) it.next()).b()) {
                    return true;
                }
            }
            return false;
        }
    }

    public C1884o(g0 g0Var) {
        this.f20657a = g0Var;
        g0Var.y(this);
    }

    @Override // i4.g0.c
    public void a(a0 a0Var) {
        this.f20660d = a0Var;
        Iterator it = this.f20658b.values().iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Iterator it2 = ((e) it.next()).f20677a.iterator();
            while (it2.hasNext()) {
                if (((d0) it2.next()).d(a0Var)) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            f();
        }
    }

    @Override // i4.g0.c
    public void b(c0 c0Var, X5.l0 l0Var) {
        e eVar = (e) this.f20658b.get(c0Var);
        if (eVar != null) {
            Iterator it = eVar.f20677a.iterator();
            while (it.hasNext()) {
                ((d0) it.next()).c(AbstractC2417I.u(l0Var));
            }
        }
        this.f20658b.remove(c0Var);
    }

    @Override // i4.g0.c
    public void c(List list) {
        Iterator it = list.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            e eVar = (e) this.f20658b.get(z0Var.h());
            if (eVar != null) {
                Iterator it2 = eVar.f20677a.iterator();
                while (it2.hasNext()) {
                    if (((d0) it2.next()).e(z0Var)) {
                        z7 = true;
                    }
                }
                eVar.f20678b = z0Var;
            }
        }
        if (z7) {
            f();
        }
    }

    public int d(d0 d0Var) {
        c0 c0VarA = d0Var.a();
        d dVar = d.NO_ACTION_REQUIRED;
        e eVar = (e) this.f20658b.get(c0VarA);
        if (eVar == null) {
            eVar = new e();
            this.f20658b.put(c0VarA, eVar);
            dVar = d0Var.b() ? d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION : d.INITIALIZE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && d0Var.b()) {
            dVar = d.REQUIRE_WATCH_CONNECTION_ONLY;
        }
        eVar.f20677a.add(d0Var);
        AbstractC2419b.d(!d0Var.d(this.f20660d), "onOnlineStateChanged() shouldn't raise an event for brand-new listeners.", new Object[0]);
        if (eVar.f20678b != null && d0Var.e(eVar.f20678b)) {
            f();
        }
        int i7 = a.f20661a[dVar.ordinal()];
        if (i7 == 1) {
            eVar.f20679c = this.f20657a.n(c0VarA, true);
        } else if (i7 == 2) {
            eVar.f20679c = this.f20657a.n(c0VarA, false);
        } else if (i7 == 3) {
            this.f20657a.o(c0VarA);
        }
        return eVar.f20679c;
    }

    public void e(f4.r rVar) {
        this.f20659c.add(rVar);
        rVar.a(null, null);
    }

    public final void f() {
        Iterator it = this.f20659c.iterator();
        while (it.hasNext()) {
            ((f4.r) it.next()).a(null, null);
        }
    }

    public void g(d0 d0Var) {
        c0 c0VarA = d0Var.a();
        e eVar = (e) this.f20658b.get(c0VarA);
        c cVar = c.NO_ACTION_REQUIRED;
        if (eVar == null) {
            return;
        }
        eVar.f20677a.remove(d0Var);
        if (eVar.f20677a.isEmpty()) {
            cVar = d0Var.b() ? c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION : c.TERMINATE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && d0Var.b()) {
            cVar = c.REQUIRE_WATCH_DISCONNECTION_ONLY;
        }
        int i7 = a.f20662b[cVar.ordinal()];
        if (i7 == 1) {
            this.f20658b.remove(c0VarA);
            this.f20657a.z(c0VarA, true);
        } else if (i7 == 2) {
            this.f20658b.remove(c0VarA);
            this.f20657a.z(c0VarA, false);
        } else {
            if (i7 != 3) {
                return;
            }
            this.f20657a.A(c0VarA);
        }
    }

    public void h(f4.r rVar) {
        this.f20659c.remove(rVar);
    }
}

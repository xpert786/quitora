package S0;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f7161a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f7162b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f7163c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f7164d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f7165e = new e();

    public class a extends j {
        @Override // S0.j
        public boolean a() {
            return true;
        }

        @Override // S0.j
        public boolean b() {
            return true;
        }

        @Override // S0.j
        public boolean c(Q0.a aVar) {
            return aVar == Q0.a.REMOTE;
        }

        @Override // S0.j
        public boolean d(boolean z7, Q0.a aVar, Q0.c cVar) {
            return (aVar == Q0.a.RESOURCE_DISK_CACHE || aVar == Q0.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class b extends j {
        @Override // S0.j
        public boolean a() {
            return false;
        }

        @Override // S0.j
        public boolean b() {
            return false;
        }

        @Override // S0.j
        public boolean c(Q0.a aVar) {
            return false;
        }

        @Override // S0.j
        public boolean d(boolean z7, Q0.a aVar, Q0.c cVar) {
            return false;
        }
    }

    public class c extends j {
        @Override // S0.j
        public boolean a() {
            return true;
        }

        @Override // S0.j
        public boolean b() {
            return false;
        }

        @Override // S0.j
        public boolean c(Q0.a aVar) {
            return (aVar == Q0.a.DATA_DISK_CACHE || aVar == Q0.a.MEMORY_CACHE) ? false : true;
        }

        @Override // S0.j
        public boolean d(boolean z7, Q0.a aVar, Q0.c cVar) {
            return false;
        }
    }

    public class d extends j {
        @Override // S0.j
        public boolean a() {
            return false;
        }

        @Override // S0.j
        public boolean b() {
            return true;
        }

        @Override // S0.j
        public boolean c(Q0.a aVar) {
            return false;
        }

        @Override // S0.j
        public boolean d(boolean z7, Q0.a aVar, Q0.c cVar) {
            return (aVar == Q0.a.RESOURCE_DISK_CACHE || aVar == Q0.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class e extends j {
        @Override // S0.j
        public boolean a() {
            return true;
        }

        @Override // S0.j
        public boolean b() {
            return true;
        }

        @Override // S0.j
        public boolean c(Q0.a aVar) {
            return aVar == Q0.a.REMOTE;
        }

        @Override // S0.j
        public boolean d(boolean z7, Q0.a aVar, Q0.c cVar) {
            return ((z7 && aVar == Q0.a.DATA_DISK_CACHE) || aVar == Q0.a.LOCAL) && cVar == Q0.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(Q0.a aVar);

    public abstract boolean d(boolean z7, Q0.a aVar, Q0.c cVar);
}

package m5;

/* JADX INFO: loaded from: classes3.dex */
public interface n {

    public class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f22495a;

        public a(i iVar) {
            this.f22495a = iVar;
        }

        @Override // m5.j
        public int a() {
            return this.f22495a.f22473c;
        }

        @Override // m5.j
        public boolean b() {
            return this.f22495a.F();
        }
    }

    static n b(String str, int i7, int i8) {
        return i7 == 1 ? new r(str, i8) : new p(str, i7, i8);
    }

    default void a(i iVar, Runnable runnable) {
        d(new k(iVar == null ? null : new a(iVar), runnable));
    }

    void c();

    void d(k kVar);

    void start();
}

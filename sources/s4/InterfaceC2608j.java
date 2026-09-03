package s4;

/* JADX INFO: renamed from: s4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2608j {

    /* JADX INFO: renamed from: s4.j$a */
    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26197a;

        a(int i7) {
            this.f26197a = i7;
        }

        public int b() {
            return this.f26197a;
        }
    }

    a b(String str);
}

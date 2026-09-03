package B3;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f259a = new a();

    public class a extends z {
        @Override // B3.z
        public long a() {
            return System.nanoTime();
        }
    }

    public static z b() {
        return f259a;
    }

    public abstract long a();
}

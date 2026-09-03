package L1;

/* JADX INFO: renamed from: L1.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0781w0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4505a;

    public C0781w0(int i7) {
        super(a(i7));
        this.f4505a = i7;
    }

    public static String a(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}

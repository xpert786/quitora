package G6;

/* JADX INFO: renamed from: G6.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0526k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L6.F f1686a = new L6.F("REMOVED_TASK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L6.F f1687b = new L6.F("CLOSED_EMPTY");

    public static final long c(long j7) {
        if (j7 <= 0) {
            return 0L;
        }
        if (j7 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j7 * 1000000;
    }
}

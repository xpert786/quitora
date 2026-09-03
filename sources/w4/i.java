package w4;

/* JADX INFO: loaded from: classes3.dex */
public class i extends K3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28343a;

    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public i(a aVar) {
        this.f28343a = aVar;
    }

    public i(String str, a aVar) {
        super(str);
        this.f28343a = aVar;
    }
}

package U4;

/* JADX INFO: loaded from: classes3.dex */
public class j extends K3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8354a;

    public enum a {
        UNKNOWN(0),
        CONFIG_UPDATE_STREAM_ERROR(1),
        CONFIG_UPDATE_MESSAGE_INVALID(2),
        CONFIG_UPDATE_NOT_FETCHED(3),
        CONFIG_UPDATE_UNAVAILABLE(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8361a;

        a(int i7) {
            this.f8361a = i7;
        }
    }

    public j(String str) {
        super(str);
        this.f8354a = a.UNKNOWN;
    }

    public j(String str, Throwable th) {
        super(str, th);
        this.f8354a = a.UNKNOWN;
    }

    public j(String str, a aVar) {
        super(str);
        this.f8354a = aVar;
    }

    public j(String str, Throwable th, a aVar) {
        super(str, th);
        this.f8354a = aVar;
    }
}

package okhttp3.internal.connection;

import java.io.IOException;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class RouteException extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IOException f24247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f24248b;

    public RouteException(IOException iOException) {
        super(iOException);
        this.f24247a = iOException;
        this.f24248b = iOException;
    }

    public void a(IOException iOException) {
        Util.a(this.f24247a, iOException);
        this.f24248b = iOException;
    }

    public IOException b() {
        return this.f24247a;
    }

    public IOException c() {
        return this.f24248b;
    }
}

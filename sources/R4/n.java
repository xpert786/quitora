package R4;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f6983a;

    public n(URL url) {
        this.f6983a = url;
    }

    public URLConnection a() {
        return this.f6983a.openConnection();
    }

    public String toString() {
        return this.f6983a.toString();
    }
}

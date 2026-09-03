package P1;

import K2.C0710n;
import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class N extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0710n f6392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f6393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6395d;

    public N(C0710n c0710n, Uri uri, Map map, long j7, Throwable th) {
        super(th);
        this.f6392a = c0710n;
        this.f6393b = uri;
        this.f6394c = map;
        this.f6395d = j7;
    }
}

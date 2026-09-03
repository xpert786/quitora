package n2;

import K2.C0710n;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: n2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2226u {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicLong f22931h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0710n f22933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f22934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f22935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22938g;

    public C2226u(long j7, C0710n c0710n, long j8) {
        this(j7, c0710n, c0710n.f3294a, Collections.EMPTY_MAP, j8, 0L, 0L);
    }

    public static long a() {
        return f22931h.getAndIncrement();
    }

    public C2226u(long j7, C0710n c0710n, Uri uri, Map map, long j8, long j9, long j10) {
        this.f22932a = j7;
        this.f22933b = c0710n;
        this.f22934c = uri;
        this.f22935d = map;
        this.f22936e = j8;
        this.f22937f = j9;
        this.f22938g = j10;
    }
}

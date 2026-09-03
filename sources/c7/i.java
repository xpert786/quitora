package c7;

import b7.Q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f15114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f15121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f15123j;

    public i(Q canonicalPath, boolean z7, String comment, long j7, long j8, long j9, int i7, Long l7, long j10) {
        r.g(canonicalPath, "canonicalPath");
        r.g(comment, "comment");
        this.f15114a = canonicalPath;
        this.f15115b = z7;
        this.f15116c = comment;
        this.f15117d = j7;
        this.f15118e = j8;
        this.f15119f = j9;
        this.f15120g = i7;
        this.f15121h = l7;
        this.f15122i = j10;
        this.f15123j = new ArrayList();
    }

    public final Q a() {
        return this.f15114a;
    }

    public final List b() {
        return this.f15123j;
    }

    public final long c() {
        return this.f15118e;
    }

    public final int d() {
        return this.f15120g;
    }

    public final Long e() {
        return this.f15121h;
    }

    public final long f() {
        return this.f15122i;
    }

    public final long g() {
        return this.f15119f;
    }

    public final boolean h() {
        return this.f15115b;
    }

    public /* synthetic */ i(Q q7, boolean z7, String str, long j7, long j8, long j9, int i7, Long l7, long j10, int i8, AbstractC2126j abstractC2126j) {
        this(q7, (i8 & 2) != 0 ? false : z7, (i8 & 4) != 0 ? "" : str, (i8 & 8) != 0 ? -1L : j7, (i8 & 16) != 0 ? -1L : j8, (i8 & 32) != 0 ? -1L : j9, (i8 & 64) != 0 ? -1 : i7, (i8 & 128) != 0 ? null : l7, (i8 & 256) != 0 ? -1L : j10);
    }
}

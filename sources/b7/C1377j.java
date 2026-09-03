package b7;

import java.util.ArrayList;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: b7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1377j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f14612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f14613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f14614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f14615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f14616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f14617h;

    public C1377j(boolean z7, boolean z8, Q q7, Long l7, Long l8, Long l9, Long l10, Map extras) {
        kotlin.jvm.internal.r.g(extras, "extras");
        this.f14610a = z7;
        this.f14611b = z8;
        this.f14612c = q7;
        this.f14613d = l7;
        this.f14614e = l8;
        this.f14615f = l9;
        this.f14616g = l10;
        this.f14617h = AbstractC2090N.u(extras);
    }

    public final Long a() {
        return this.f14615f;
    }

    public final Long b() {
        return this.f14613d;
    }

    public final boolean c() {
        return this.f14611b;
    }

    public final boolean d() {
        return this.f14610a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f14610a) {
            arrayList.add("isRegularFile");
        }
        if (this.f14611b) {
            arrayList.add("isDirectory");
        }
        if (this.f14613d != null) {
            arrayList.add("byteCount=" + this.f14613d);
        }
        if (this.f14614e != null) {
            arrayList.add("createdAt=" + this.f14614e);
        }
        if (this.f14615f != null) {
            arrayList.add("lastModifiedAt=" + this.f14615f);
        }
        if (this.f14616g != null) {
            arrayList.add("lastAccessedAt=" + this.f14616g);
        }
        if (!this.f14617h.isEmpty()) {
            arrayList.add("extras=" + this.f14617h);
        }
        return k6.z.Q(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ C1377j(boolean z7, boolean z8, Q q7, Long l7, Long l8, Long l9, Long l10, Map map, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? false : z7, (i7 & 2) != 0 ? false : z8, (i7 & 4) != 0 ? null : q7, (i7 & 8) != 0 ? null : l7, (i7 & 16) != 0 ? null : l8, (i7 & 32) != 0 ? null : l9, (i7 & 64) != 0 ? null : l10, (i7 & 128) != 0 ? AbstractC2090N.g() : map);
    }
}

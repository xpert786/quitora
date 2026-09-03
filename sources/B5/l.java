package B5;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteBuffer f358i;

    public enum a {
        TEXTURE_WITH_VIRTUAL_FALLBACK,
        TEXTURE_WITH_HYBRID_FALLBACK,
        HYBRID_ONLY
    }

    public l(int i7, String str, double d8, double d9, double d10, double d11, int i8, a aVar, ByteBuffer byteBuffer) {
        this.f350a = i7;
        this.f351b = str;
        this.f354e = d8;
        this.f355f = d9;
        this.f352c = d10;
        this.f353d = d11;
        this.f356g = i8;
        this.f357h = aVar;
        this.f358i = byteBuffer;
    }

    public static l a(int i7, String str, int i8, ByteBuffer byteBuffer) {
        return new l(i7, str, 0.0d, 0.0d, 0.0d, 0.0d, i8, null, byteBuffer);
    }

    public static l b(int i7, String str, int i8, ByteBuffer byteBuffer) {
        return new l(i7, str, 0.0d, 0.0d, 0.0d, 0.0d, i8, a.HYBRID_ONLY, byteBuffer);
    }

    public static l c(int i7, String str, double d8, double d9, double d10, double d11, int i8, boolean z7, ByteBuffer byteBuffer) {
        return new l(i7, str, d8, d9, d10, d11, i8, z7 ? a.TEXTURE_WITH_HYBRID_FALLBACK : a.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBuffer);
    }
}

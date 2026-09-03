package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import W6.w0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import j6.C1988w;
import java.net.URL;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class ImageUrls {
    public static final Companion Companion = new Companion(null);
    private final int height;
    private final URL original;
    private final URL webp;
    private final URL webpLowRes;
    private final int width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return ImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ ImageUrls(int i7, URL url, URL url2, URL url3, C1988w c1988w, C1988w c1988w2, k0 k0Var, AbstractC2126j abstractC2126j) {
        this(i7, url, url2, url3, c1988w, c1988w2, k0Var);
    }

    public static /* synthetic */ void getOriginal$annotations() {
    }

    public static /* synthetic */ void getWebp$annotations() {
    }

    public static /* synthetic */ void getWebpLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ImageUrls imageUrls, d dVar, e eVar) {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        dVar.q(eVar, 0, uRLSerializer, imageUrls.original);
        dVar.q(eVar, 1, uRLSerializer, imageUrls.webp);
        dVar.q(eVar, 2, uRLSerializer, imageUrls.webpLowRes);
        w0 w0Var = w0.f9262a;
        dVar.q(eVar, 3, w0Var, C1988w.a(imageUrls.width));
        dVar.q(eVar, 4, w0Var, C1988w.a(imageUrls.height));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageUrls)) {
            return false;
        }
        ImageUrls imageUrls = (ImageUrls) obj;
        return r.c(this.original, imageUrls.original) && r.c(this.webp, imageUrls.webp) && r.c(this.webpLowRes, imageUrls.webpLowRes) && this.width == imageUrls.width && this.height == imageUrls.height;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m200getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getOriginal() {
        return this.original;
    }

    public final /* synthetic */ URL getWebp() {
        return this.webp;
    }

    public final /* synthetic */ URL getWebpLowRes() {
        return this.webpLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m201getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return (((((((this.original.hashCode() * 31) + this.webp.hashCode()) * 31) + this.webpLowRes.hashCode()) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        return "ImageUrls(original=" + this.original + ", webp=" + this.webp + ", webpLowRes=" + this.webpLowRes + ", width=" + ((Object) C1988w.i(this.width)) + ", height=" + ((Object) C1988w.i(this.height)) + ')';
    }

    public /* synthetic */ ImageUrls(URL url, URL url2, URL url3, int i7, int i8, AbstractC2126j abstractC2126j) {
        this(url, url2, url3, i7, i8);
    }

    private ImageUrls(int i7, URL url, URL url2, URL url3, C1988w c1988w, C1988w c1988w2, k0 k0Var) {
        if (31 != (i7 & 31)) {
            AbstractC1068a0.a(i7, 31, ImageUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.original = url;
        this.webp = url2;
        this.webpLowRes = url3;
        this.width = c1988w.j();
        this.height = c1988w2.j();
    }

    private ImageUrls(URL original, URL webp, URL webpLowRes, int i7, int i8) {
        r.g(original, "original");
        r.g(webp, "webp");
        r.g(webpLowRes, "webpLowRes");
        this.original = original;
        this.webp = webp;
        this.webpLowRes = webpLowRes;
        this.width = i7;
        this.height = i8;
    }
}

package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import W6.w0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import j6.C1988w;
import java.net.URL;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class VideoUrls {
    public static final Companion Companion = new Companion(null);
    private final Checksum checksum;
    private final Checksum checksumLowRes;
    private final int height;
    private final URL url;
    private final URL urlLowRes;
    private final int width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return VideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VideoUrls(int i7, int i8, URL url, Checksum checksum, URL url2, Checksum checksum2, AbstractC2126j abstractC2126j) {
        this(i7, i8, url, checksum, url2, checksum2);
    }

    public static /* synthetic */ void getChecksumLowRes$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }

    public static /* synthetic */ void getUrlLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(VideoUrls videoUrls, d dVar, e eVar) {
        w0 w0Var = w0.f9262a;
        dVar.q(eVar, 0, w0Var, C1988w.a(videoUrls.width));
        dVar.q(eVar, 1, w0Var, C1988w.a(videoUrls.height));
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        dVar.q(eVar, 2, uRLSerializer, videoUrls.url);
        if (dVar.D(eVar, 3) || videoUrls.checksum != null) {
            dVar.p(eVar, 3, Checksum$$serializer.INSTANCE, videoUrls.checksum);
        }
        if (dVar.D(eVar, 4) || videoUrls.urlLowRes != null) {
            dVar.p(eVar, 4, uRLSerializer, videoUrls.urlLowRes);
        }
        if (!dVar.D(eVar, 5) && videoUrls.checksumLowRes == null) {
            return;
        }
        dVar.p(eVar, 5, Checksum$$serializer.INSTANCE, videoUrls.checksumLowRes);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoUrls)) {
            return false;
        }
        VideoUrls videoUrls = (VideoUrls) obj;
        return this.width == videoUrls.width && this.height == videoUrls.height && r.c(this.url, videoUrls.url) && r.c(this.checksum, videoUrls.checksum) && r.c(this.urlLowRes, videoUrls.urlLowRes) && r.c(this.checksumLowRes, videoUrls.checksumLowRes);
    }

    public final /* synthetic */ Checksum getChecksum() {
        return this.checksum;
    }

    public final /* synthetic */ Checksum getChecksumLowRes() {
        return this.checksumLowRes;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m203getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getUrl() {
        return this.url;
    }

    public final /* synthetic */ URL getUrlLowRes() {
        return this.urlLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m204getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((this.width * 31) + this.height) * 31) + this.url.hashCode()) * 31;
        Checksum checksum = this.checksum;
        int iHashCode2 = (iHashCode + (checksum == null ? 0 : checksum.hashCode())) * 31;
        URL url = this.urlLowRes;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        Checksum checksum2 = this.checksumLowRes;
        return iHashCode3 + (checksum2 != null ? checksum2.hashCode() : 0);
    }

    public String toString() {
        return "VideoUrls(width=" + ((Object) C1988w.i(this.width)) + ", height=" + ((Object) C1988w.i(this.height)) + ", url=" + this.url + ", checksum=" + this.checksum + ", urlLowRes=" + this.urlLowRes + ", checksumLowRes=" + this.checksumLowRes + ')';
    }

    public /* synthetic */ VideoUrls(int i7, C1988w c1988w, C1988w c1988w2, URL url, Checksum checksum, URL url2, Checksum checksum2, k0 k0Var, AbstractC2126j abstractC2126j) {
        this(i7, c1988w, c1988w2, url, checksum, url2, checksum2, k0Var);
    }

    private VideoUrls(int i7, int i8, URL url, Checksum checksum, URL url2, Checksum checksum2) {
        r.g(url, "url");
        this.width = i7;
        this.height = i8;
        this.url = url;
        this.checksum = checksum;
        this.urlLowRes = url2;
        this.checksumLowRes = checksum2;
    }

    private VideoUrls(int i7, C1988w c1988w, C1988w c1988w2, URL url, Checksum checksum, URL url2, Checksum checksum2, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, VideoUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.width = c1988w.j();
        this.height = c1988w2.j();
        this.url = url;
        if ((i7 & 8) == 0) {
            this.checksum = null;
        } else {
            this.checksum = checksum;
        }
        if ((i7 & 16) == 0) {
            this.urlLowRes = null;
        } else {
            this.urlLowRes = url2;
        }
        if ((i7 & 32) == 0) {
            this.checksumLowRes = null;
        } else {
            this.checksumLowRes = checksum2;
        }
    }

    public /* synthetic */ VideoUrls(int i7, int i8, URL url, Checksum checksum, URL url2, Checksum checksum2, int i9, AbstractC2126j abstractC2126j) {
        this(i7, i8, url, (i9 & 8) != 0 ? null : checksum, (i9 & 16) != 0 ? null : url2, (i9 & 32) != 0 ? null : checksum2, null);
    }
}

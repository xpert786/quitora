package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class ThemeVideoUrls {
    public static final Companion Companion = new Companion(null);
    private final VideoUrls dark;
    private final VideoUrls light;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return ThemeVideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ ThemeVideoUrls(int i7, VideoUrls videoUrls, VideoUrls videoUrls2, k0 k0Var) {
        if (3 != (i7 & 3)) {
            AbstractC1068a0.a(i7, 3, ThemeVideoUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.light = videoUrls;
        this.dark = videoUrls2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ThemeVideoUrls themeVideoUrls, d dVar, e eVar) {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        dVar.q(eVar, 0, videoUrls$$serializer, themeVideoUrls.light);
        dVar.p(eVar, 1, videoUrls$$serializer, themeVideoUrls.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeVideoUrls)) {
            return false;
        }
        ThemeVideoUrls themeVideoUrls = (ThemeVideoUrls) obj;
        return r.c(this.light, themeVideoUrls.light) && r.c(this.dark, themeVideoUrls.dark);
    }

    public final /* synthetic */ VideoUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ VideoUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        VideoUrls videoUrls = this.dark;
        return iHashCode + (videoUrls == null ? 0 : videoUrls.hashCode());
    }

    public String toString() {
        return "ThemeVideoUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ThemeVideoUrls(VideoUrls light, VideoUrls videoUrls) {
        r.g(light, "light");
        this.light = light;
        this.dark = videoUrls;
    }
}

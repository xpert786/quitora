package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.C1078h;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class PartialVideoComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Boolean autoplay;
    private final Border border;
    private final ColorScheme colorOverlay;
    private final ThemeImageUrls fallbackSource;
    private final FitMode fitMode;
    private final Boolean loop;
    private final Padding margin;
    private final MaskShape maskShape;
    private final Boolean muteAudio;
    private final String overrideSourceLid;
    private final Padding padding;
    private final Shadow shadow;
    private final Boolean showControls;
    private final Size size;
    private final ThemeVideoUrls source;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PartialVideoComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PartialVideoComponent(int i7, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, k0 k0Var, AbstractC2126j abstractC2126j) {
        this(i7, themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str, k0Var);
    }

    public static /* synthetic */ void getAutoplay$annotations() {
    }

    public static /* synthetic */ void getColorOverlay$annotations() {
    }

    public static /* synthetic */ void getFallbackSource$annotations() {
    }

    public static /* synthetic */ void getFitMode$annotations() {
    }

    public static /* synthetic */ void getMaskShape$annotations() {
    }

    public static /* synthetic */ void getMuteAudio$annotations() {
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q$annotations, reason: not valid java name */
    public static /* synthetic */ void m138getOverrideSourceLidsa7TU9Q$annotations() {
    }

    public static /* synthetic */ void getShowControls$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialVideoComponent partialVideoComponent, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || partialVideoComponent.source != null) {
            dVar.p(eVar, 0, ThemeVideoUrls$$serializer.INSTANCE, partialVideoComponent.source);
        }
        if (dVar.D(eVar, 1) || partialVideoComponent.fallbackSource != null) {
            dVar.p(eVar, 1, ThemeImageUrls$$serializer.INSTANCE, partialVideoComponent.fallbackSource);
        }
        if (dVar.D(eVar, 2) || partialVideoComponent.visible != null) {
            dVar.p(eVar, 2, C1078h.f9201a, partialVideoComponent.visible);
        }
        if (dVar.D(eVar, 3) || partialVideoComponent.showControls != null) {
            dVar.p(eVar, 3, C1078h.f9201a, partialVideoComponent.showControls);
        }
        if (dVar.D(eVar, 4) || partialVideoComponent.autoplay != null) {
            dVar.p(eVar, 4, C1078h.f9201a, partialVideoComponent.autoplay);
        }
        if (dVar.D(eVar, 5) || partialVideoComponent.loop != null) {
            dVar.p(eVar, 5, C1078h.f9201a, partialVideoComponent.loop);
        }
        if (dVar.D(eVar, 6) || partialVideoComponent.muteAudio != null) {
            dVar.p(eVar, 6, C1078h.f9201a, partialVideoComponent.muteAudio);
        }
        if (dVar.D(eVar, 7) || partialVideoComponent.size != null) {
            dVar.p(eVar, 7, Size$$serializer.INSTANCE, partialVideoComponent.size);
        }
        if (dVar.D(eVar, 8) || partialVideoComponent.fitMode != null) {
            dVar.p(eVar, 8, FitModeDeserializer.INSTANCE, partialVideoComponent.fitMode);
        }
        if (dVar.D(eVar, 9) || partialVideoComponent.maskShape != null) {
            dVar.p(eVar, 9, MaskShapeDeserializer.INSTANCE, partialVideoComponent.maskShape);
        }
        if (dVar.D(eVar, 10) || partialVideoComponent.colorOverlay != null) {
            dVar.p(eVar, 10, ColorScheme$$serializer.INSTANCE, partialVideoComponent.colorOverlay);
        }
        if (dVar.D(eVar, 11) || partialVideoComponent.padding != null) {
            dVar.p(eVar, 11, Padding$$serializer.INSTANCE, partialVideoComponent.padding);
        }
        if (dVar.D(eVar, 12) || partialVideoComponent.margin != null) {
            dVar.p(eVar, 12, Padding$$serializer.INSTANCE, partialVideoComponent.margin);
        }
        if (dVar.D(eVar, 13) || partialVideoComponent.border != null) {
            dVar.p(eVar, 13, Border$$serializer.INSTANCE, partialVideoComponent.border);
        }
        if (dVar.D(eVar, 14) || partialVideoComponent.shadow != null) {
            dVar.p(eVar, 14, Shadow$$serializer.INSTANCE, partialVideoComponent.shadow);
        }
        if (!dVar.D(eVar, 15) && partialVideoComponent.overrideSourceLid == null) {
            return;
        }
        LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
        String str = partialVideoComponent.overrideSourceLid;
        dVar.p(eVar, 15, localizationKey$$serializer, str != null ? LocalizationKey.m188boximpl(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r4 != r5) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof com.revenuecat.purchases.paywalls.components.PartialVideoComponent
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.revenuecat.purchases.paywalls.components.PartialVideoComponent r5 = (com.revenuecat.purchases.paywalls.components.PartialVideoComponent) r5
            com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls r1 = r4.source
            com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls r3 = r5.source
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls r1 = r4.fallbackSource
            com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls r3 = r5.fallbackSource
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L22
            return r2
        L22:
            java.lang.Boolean r1 = r4.visible
            java.lang.Boolean r3 = r5.visible
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L2d
            return r2
        L2d:
            java.lang.Boolean r1 = r4.showControls
            java.lang.Boolean r3 = r5.showControls
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L38
            return r2
        L38:
            java.lang.Boolean r1 = r4.autoplay
            java.lang.Boolean r3 = r5.autoplay
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L43
            return r2
        L43:
            java.lang.Boolean r1 = r4.loop
            java.lang.Boolean r3 = r5.loop
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L4e
            return r2
        L4e:
            java.lang.Boolean r1 = r4.muteAudio
            java.lang.Boolean r3 = r5.muteAudio
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L59
            return r2
        L59:
            com.revenuecat.purchases.paywalls.components.properties.Size r1 = r4.size
            com.revenuecat.purchases.paywalls.components.properties.Size r3 = r5.size
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L64
            return r2
        L64:
            com.revenuecat.purchases.paywalls.components.properties.FitMode r1 = r4.fitMode
            com.revenuecat.purchases.paywalls.components.properties.FitMode r3 = r5.fitMode
            if (r1 == r3) goto L6b
            return r2
        L6b:
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r1 = r4.maskShape
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r3 = r5.maskShape
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L76
            return r2
        L76:
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r1 = r4.colorOverlay
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r3 = r5.colorOverlay
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L81
            return r2
        L81:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.padding
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.padding
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L8c
            return r2
        L8c:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.margin
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.margin
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto L97
            return r2
        L97:
            com.revenuecat.purchases.paywalls.components.properties.Border r1 = r4.border
            com.revenuecat.purchases.paywalls.components.properties.Border r3 = r5.border
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto La2
            return r2
        La2:
            com.revenuecat.purchases.paywalls.components.properties.Shadow r1 = r4.shadow
            com.revenuecat.purchases.paywalls.components.properties.Shadow r3 = r5.shadow
            boolean r1 = kotlin.jvm.internal.r.c(r1, r3)
            if (r1 != 0) goto Lad
            return r2
        Lad:
            java.lang.String r1 = r4.overrideSourceLid
            java.lang.String r5 = r5.overrideSourceLid
            if (r1 != 0) goto Lb9
            if (r5 != 0) goto Lb7
            r5 = r0
            goto Lc0
        Lb7:
            r5 = r2
            goto Lc0
        Lb9:
            if (r5 != 0) goto Lbc
            goto Lb7
        Lbc:
            boolean r5 = com.revenuecat.purchases.paywalls.components.common.LocalizationKey.m191equalsimpl0(r1, r5)
        Lc0:
            if (r5 != 0) goto Lc3
            return r2
        Lc3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.PartialVideoComponent.equals(java.lang.Object):boolean");
    }

    public final /* synthetic */ Boolean getAutoplay() {
        return this.autoplay;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ ColorScheme getColorOverlay() {
        return this.colorOverlay;
    }

    public final /* synthetic */ ThemeImageUrls getFallbackSource() {
        return this.fallbackSource;
    }

    public final /* synthetic */ FitMode getFitMode() {
        return this.fitMode;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ MaskShape getMaskShape() {
        return this.maskShape;
    }

    public final /* synthetic */ Boolean getMuteAudio() {
        return this.muteAudio;
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m139getOverrideSourceLidsa7TU9Q() {
        return this.overrideSourceLid;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Boolean getShowControls() {
        return this.showControls;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ ThemeVideoUrls getSource() {
        return this.source;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        ThemeVideoUrls themeVideoUrls = this.source;
        int iHashCode = (themeVideoUrls == null ? 0 : themeVideoUrls.hashCode()) * 31;
        ThemeImageUrls themeImageUrls = this.fallbackSource;
        int iHashCode2 = (iHashCode + (themeImageUrls == null ? 0 : themeImageUrls.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showControls;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.autoplay;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.loop;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.muteAudio;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Size size = this.size;
        int iHashCode8 = (iHashCode7 + (size == null ? 0 : size.hashCode())) * 31;
        FitMode fitMode = this.fitMode;
        int iHashCode9 = (iHashCode8 + (fitMode == null ? 0 : fitMode.hashCode())) * 31;
        MaskShape maskShape = this.maskShape;
        int iHashCode10 = (iHashCode9 + (maskShape == null ? 0 : maskShape.hashCode())) * 31;
        ColorScheme colorScheme = this.colorOverlay;
        int iHashCode11 = (iHashCode10 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode12 = (iHashCode11 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode13 = (iHashCode12 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Border border = this.border;
        int iHashCode14 = (iHashCode13 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode15 = (iHashCode14 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        String str = this.overrideSourceLid;
        return iHashCode15 + (str != null ? LocalizationKey.m192hashCodeimpl(str) : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PartialVideoComponent(source=");
        sb.append(this.source);
        sb.append(", fallbackSource=");
        sb.append(this.fallbackSource);
        sb.append(", visible=");
        sb.append(this.visible);
        sb.append(", showControls=");
        sb.append(this.showControls);
        sb.append(", autoplay=");
        sb.append(this.autoplay);
        sb.append(", loop=");
        sb.append(this.loop);
        sb.append(", muteAudio=");
        sb.append(this.muteAudio);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", fitMode=");
        sb.append(this.fitMode);
        sb.append(", maskShape=");
        sb.append(this.maskShape);
        sb.append(", colorOverlay=");
        sb.append(this.colorOverlay);
        sb.append(", padding=");
        sb.append(this.padding);
        sb.append(", margin=");
        sb.append(this.margin);
        sb.append(", border=");
        sb.append(this.border);
        sb.append(", shadow=");
        sb.append(this.shadow);
        sb.append(", overrideSourceLid=");
        String str = this.overrideSourceLid;
        sb.append((Object) (str == null ? "null" : LocalizationKey.m193toStringimpl(str)));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, AbstractC2126j abstractC2126j) {
        this(themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str);
    }

    private PartialVideoComponent(int i7, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.source = null;
        } else {
            this.source = themeVideoUrls;
        }
        if ((i7 & 2) == 0) {
            this.fallbackSource = null;
        } else {
            this.fallbackSource = themeImageUrls;
        }
        if ((i7 & 4) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 8) == 0) {
            this.showControls = null;
        } else {
            this.showControls = bool2;
        }
        if ((i7 & 16) == 0) {
            this.autoplay = null;
        } else {
            this.autoplay = bool3;
        }
        if ((i7 & 32) == 0) {
            this.loop = null;
        } else {
            this.loop = bool4;
        }
        if ((i7 & 64) == 0) {
            this.muteAudio = null;
        } else {
            this.muteAudio = bool5;
        }
        if ((i7 & 128) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i7 & 256) == 0) {
            this.fitMode = null;
        } else {
            this.fitMode = fitMode;
        }
        if ((i7 & 512) == 0) {
            this.maskShape = null;
        } else {
            this.maskShape = maskShape;
        }
        if ((i7 & 1024) == 0) {
            this.colorOverlay = null;
        } else {
            this.colorOverlay = colorScheme;
        }
        if ((i7 & 2048) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i7 & 4096) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i7 & 8192) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i7 & 16384) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i7 & 32768) == 0) {
            this.overrideSourceLid = null;
        } else {
            this.overrideSourceLid = str;
        }
    }

    private PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str) {
        this.source = themeVideoUrls;
        this.fallbackSource = themeImageUrls;
        this.visible = bool;
        this.showControls = bool2;
        this.autoplay = bool3;
        this.loop = bool4;
        this.muteAudio = bool5;
        this.size = size;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
        this.overrideSourceLid = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, int i7, AbstractC2126j abstractC2126j) {
        ThemeVideoUrls themeVideoUrls2 = (i7 & 1) != 0 ? null : themeVideoUrls;
        ThemeImageUrls themeImageUrls2 = (i7 & 2) != 0 ? null : themeImageUrls;
        Boolean bool6 = (i7 & 4) != 0 ? null : bool;
        Boolean bool7 = (i7 & 8) != 0 ? null : bool2;
        Boolean bool8 = (i7 & 16) != 0 ? null : bool3;
        Boolean bool9 = (i7 & 32) != 0 ? null : bool4;
        Boolean bool10 = (i7 & 64) != 0 ? null : bool5;
        Size size2 = (i7 & 128) != 0 ? null : size;
        FitMode fitMode2 = (i7 & 256) != 0 ? null : fitMode;
        MaskShape maskShape2 = (i7 & 512) != 0 ? null : maskShape;
        ColorScheme colorScheme2 = (i7 & 1024) != 0 ? null : colorScheme;
        Padding padding3 = (i7 & 2048) != 0 ? null : padding;
        Padding padding4 = (i7 & 4096) != 0 ? null : padding2;
        Border border2 = (i7 & 8192) != 0 ? null : border;
        ThemeImageUrls themeImageUrls3 = themeImageUrls2;
        Boolean bool11 = bool6;
        Boolean bool12 = bool7;
        Boolean bool13 = bool8;
        Boolean bool14 = bool9;
        Boolean bool15 = bool10;
        Size size3 = size2;
        FitMode fitMode3 = fitMode2;
        MaskShape maskShape3 = maskShape2;
        ColorScheme colorScheme3 = colorScheme2;
        Padding padding5 = padding3;
        Padding padding6 = padding4;
        Border border3 = border2;
        this(themeVideoUrls2, themeImageUrls3, bool11, bool12, bool13, bool14, bool15, size3, fitMode3, maskShape3, colorScheme3, padding5, padding6, border3, (i7 & 16384) != 0 ? null : shadow, (i7 & 32768) != 0 ? null : str, null);
    }
}

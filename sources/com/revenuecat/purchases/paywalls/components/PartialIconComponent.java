package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.C1078h;
import W6.k0;
import W6.o0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class PartialIconComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final String baseUrl;
    private final ColorScheme color;
    private final IconComponent.Formats formats;
    private final IconComponent.IconBackground iconBackground;
    private final String iconName;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PartialIconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialIconComponent() {
        this((Boolean) null, (String) null, (String) null, (IconComponent.Formats) null, (Size) null, (ColorScheme) null, (Padding) null, (Padding) null, (IconComponent.IconBackground) null, 511, (AbstractC2126j) null);
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialIconComponent partialIconComponent, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || !r.c(partialIconComponent.visible, Boolean.TRUE)) {
            dVar.p(eVar, 0, C1078h.f9201a, partialIconComponent.visible);
        }
        if (dVar.D(eVar, 1) || partialIconComponent.baseUrl != null) {
            dVar.p(eVar, 1, o0.f9224a, partialIconComponent.baseUrl);
        }
        if (dVar.D(eVar, 2) || partialIconComponent.iconName != null) {
            dVar.p(eVar, 2, o0.f9224a, partialIconComponent.iconName);
        }
        if (dVar.D(eVar, 3) || partialIconComponent.formats != null) {
            dVar.p(eVar, 3, IconComponent$Formats$$serializer.INSTANCE, partialIconComponent.formats);
        }
        if (dVar.D(eVar, 4) || partialIconComponent.size != null) {
            dVar.p(eVar, 4, Size$$serializer.INSTANCE, partialIconComponent.size);
        }
        if (dVar.D(eVar, 5) || partialIconComponent.color != null) {
            dVar.p(eVar, 5, ColorScheme$$serializer.INSTANCE, partialIconComponent.color);
        }
        if (dVar.D(eVar, 6) || partialIconComponent.padding != null) {
            dVar.p(eVar, 6, Padding$$serializer.INSTANCE, partialIconComponent.padding);
        }
        if (dVar.D(eVar, 7) || partialIconComponent.margin != null) {
            dVar.p(eVar, 7, Padding$$serializer.INSTANCE, partialIconComponent.margin);
        }
        if (!dVar.D(eVar, 8) && partialIconComponent.iconBackground == null) {
            return;
        }
        dVar.p(eVar, 8, IconComponent$IconBackground$$serializer.INSTANCE, partialIconComponent.iconBackground);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialIconComponent)) {
            return false;
        }
        PartialIconComponent partialIconComponent = (PartialIconComponent) obj;
        return r.c(this.visible, partialIconComponent.visible) && r.c(this.baseUrl, partialIconComponent.baseUrl) && r.c(this.iconName, partialIconComponent.iconName) && r.c(this.formats, partialIconComponent.formats) && r.c(this.size, partialIconComponent.size) && r.c(this.color, partialIconComponent.color) && r.c(this.padding, partialIconComponent.padding) && r.c(this.margin, partialIconComponent.margin) && r.c(this.iconBackground, partialIconComponent.iconBackground);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ IconComponent.Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconComponent.IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.baseUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        IconComponent.Formats formats = this.formats;
        int iHashCode4 = (iHashCode3 + (formats == null ? 0 : formats.hashCode())) * 31;
        Size size = this.size;
        int iHashCode5 = (iHashCode4 + (size == null ? 0 : size.hashCode())) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode8 = (iHashCode7 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        IconComponent.IconBackground iconBackground = this.iconBackground;
        return iHashCode8 + (iconBackground != null ? iconBackground.hashCode() : 0);
    }

    public String toString() {
        return "PartialIconComponent(visible=" + this.visible + ", baseUrl=" + this.baseUrl + ", iconName=" + this.iconName + ", formats=" + this.formats + ", size=" + this.size + ", color=" + this.color + ", padding=" + this.padding + ", margin=" + this.margin + ", iconBackground=" + this.iconBackground + ')';
    }

    public /* synthetic */ PartialIconComponent(int i7, Boolean bool, String str, String str2, IconComponent.Formats formats, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconComponent.IconBackground iconBackground, k0 k0Var) {
        this.visible = (i7 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i7 & 2) == 0) {
            this.baseUrl = null;
        } else {
            this.baseUrl = str;
        }
        if ((i7 & 4) == 0) {
            this.iconName = null;
        } else {
            this.iconName = str2;
        }
        if ((i7 & 8) == 0) {
            this.formats = null;
        } else {
            this.formats = formats;
        }
        if ((i7 & 16) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i7 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
        }
        if ((i7 & 64) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i7 & 128) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i7 & 256) == 0) {
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
    }

    public PartialIconComponent(Boolean bool, String str, String str2, IconComponent.Formats formats, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconComponent.IconBackground iconBackground) {
        this.visible = bool;
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.iconBackground = iconBackground;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ PartialIconComponent(java.lang.Boolean r2, java.lang.String r3, java.lang.String r4, com.revenuecat.purchases.paywalls.components.IconComponent.Formats r5, com.revenuecat.purchases.paywalls.components.properties.Size r6, com.revenuecat.purchases.paywalls.components.properties.ColorScheme r7, com.revenuecat.purchases.paywalls.components.properties.Padding r8, com.revenuecat.purchases.paywalls.components.properties.Padding r9, com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground r10, int r11, kotlin.jvm.internal.AbstractC2126j r12) {
        /*
            r1 = this;
            r12 = r11 & 1
            if (r12 == 0) goto L6
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
        L6:
            r12 = r11 & 2
            r0 = 0
            if (r12 == 0) goto Lc
            r3 = r0
        Lc:
            r12 = r11 & 4
            if (r12 == 0) goto L11
            r4 = r0
        L11:
            r12 = r11 & 8
            if (r12 == 0) goto L16
            r5 = r0
        L16:
            r12 = r11 & 16
            if (r12 == 0) goto L1b
            r6 = r0
        L1b:
            r12 = r11 & 32
            if (r12 == 0) goto L20
            r7 = r0
        L20:
            r12 = r11 & 64
            if (r12 == 0) goto L25
            r8 = r0
        L25:
            r12 = r11 & 128(0x80, float:1.8E-43)
            if (r12 == 0) goto L2a
            r9 = r0
        L2a:
            r11 = r11 & 256(0x100, float:3.59E-43)
            if (r11 == 0) goto L39
            r12 = r0
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L43
        L39:
            r12 = r10
            r11 = r9
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L43:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.PartialIconComponent.<init>(java.lang.Boolean, java.lang.String, java.lang.String, com.revenuecat.purchases.paywalls.components.IconComponent$Formats, com.revenuecat.purchases.paywalls.components.properties.Size, com.revenuecat.purchases.paywalls.components.properties.ColorScheme, com.revenuecat.purchases.paywalls.components.properties.Padding, com.revenuecat.purchases.paywalls.components.properties.Padding, com.revenuecat.purchases.paywalls.components.IconComponent$IconBackground, int, kotlin.jvm.internal.j):void");
    }
}

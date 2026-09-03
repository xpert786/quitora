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
public final class Size {
    public static final Companion Companion = new Companion(null);
    private final SizeConstraint height;
    private final SizeConstraint width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return Size$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Size(int i7, SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, k0 k0Var) {
        if (3 != (i7 & 3)) {
            AbstractC1068a0.a(i7, 3, Size$$serializer.INSTANCE.getDescriptor());
        }
        this.width = sizeConstraint;
        this.height = sizeConstraint2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Size size, d dVar, e eVar) {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        dVar.q(eVar, 0, sizeConstraintDeserializer, size.width);
        dVar.q(eVar, 1, sizeConstraintDeserializer, size.height);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return r.c(this.width, size.width) && r.c(this.height, size.height);
    }

    public final /* synthetic */ SizeConstraint getHeight() {
        return this.height;
    }

    public final /* synthetic */ SizeConstraint getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width.hashCode() * 31) + this.height.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.width + ", height=" + this.height + ')';
    }

    public Size(SizeConstraint width, SizeConstraint height) {
        r.g(width, "width");
        r.g(height, "height");
        this.width = width;
        this.height = height;
    }
}

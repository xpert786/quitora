package com.revenuecat.purchases.paywalls.components;

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
public final class PackageComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final boolean isSelectedByDefault;
    private final String packageId;
    private final StackComponent stack;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PackageComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PackageComponent(int i7, String str, boolean z7, StackComponent stackComponent, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, PackageComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.packageId = str;
        this.isSelectedByDefault = z7;
        this.stack = stackComponent;
    }

    public static /* synthetic */ void getPackageId$annotations() {
    }

    public static /* synthetic */ void isSelectedByDefault$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PackageComponent packageComponent, d dVar, e eVar) {
        dVar.o(eVar, 0, packageComponent.packageId);
        dVar.y(eVar, 1, packageComponent.isSelectedByDefault);
        dVar.q(eVar, 2, StackComponent$$serializer.INSTANCE, packageComponent.stack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageComponent)) {
            return false;
        }
        PackageComponent packageComponent = (PackageComponent) obj;
        return r.c(this.packageId, packageComponent.packageId) && this.isSelectedByDefault == packageComponent.isSelectedByDefault && r.c(this.stack, packageComponent.stack);
    }

    public final /* synthetic */ String getPackageId() {
        return this.packageId;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        return (((this.packageId.hashCode() * 31) + Boolean.hashCode(this.isSelectedByDefault)) * 31) + this.stack.hashCode();
    }

    public final /* synthetic */ boolean isSelectedByDefault() {
        return this.isSelectedByDefault;
    }

    public String toString() {
        return "PackageComponent(packageId=" + this.packageId + ", isSelectedByDefault=" + this.isSelectedByDefault + ", stack=" + this.stack + ')';
    }

    public PackageComponent(String packageId, boolean z7, StackComponent stack) {
        r.g(packageId, "packageId");
        r.g(stack, "stack");
        this.packageId = packageId;
        this.isSelectedByDefault = z7;
        this.stack = stack;
    }
}

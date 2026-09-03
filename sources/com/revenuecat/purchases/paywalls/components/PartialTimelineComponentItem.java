package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.C1078h;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class PartialTimelineComponentItem implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final TimelineComponent.Connector connector;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PartialTimelineComponentItem$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PartialTimelineComponentItem() {
        this((Boolean) null, (TimelineComponent.Connector) (0 == true ? 1 : 0), 3, (AbstractC2126j) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialTimelineComponentItem partialTimelineComponentItem, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || partialTimelineComponentItem.visible != null) {
            dVar.p(eVar, 0, C1078h.f9201a, partialTimelineComponentItem.visible);
        }
        if (!dVar.D(eVar, 1) && partialTimelineComponentItem.connector == null) {
            return;
        }
        dVar.p(eVar, 1, TimelineComponent$Connector$$serializer.INSTANCE, partialTimelineComponentItem.connector);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTimelineComponentItem)) {
            return false;
        }
        PartialTimelineComponentItem partialTimelineComponentItem = (PartialTimelineComponentItem) obj;
        return r.c(this.visible, partialTimelineComponentItem.visible) && r.c(this.connector, partialTimelineComponentItem.connector);
    }

    public final /* synthetic */ TimelineComponent.Connector getConnector() {
        return this.connector;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        TimelineComponent.Connector connector = this.connector;
        return iHashCode + (connector != null ? connector.hashCode() : 0);
    }

    public String toString() {
        return "PartialTimelineComponentItem(visible=" + this.visible + ", connector=" + this.connector + ')';
    }

    public /* synthetic */ PartialTimelineComponentItem(int i7, Boolean bool, TimelineComponent.Connector connector, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 2) == 0) {
            this.connector = null;
        } else {
            this.connector = connector;
        }
    }

    public PartialTimelineComponentItem(Boolean bool, TimelineComponent.Connector connector) {
        this.visible = bool;
        this.connector = connector;
    }

    public /* synthetic */ PartialTimelineComponentItem(Boolean bool, TimelineComponent.Connector connector, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? null : bool, (i7 & 2) != 0 ? null : connector);
    }
}

package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class PaywallTransition {
    public static final Companion Companion = new Companion(null);
    private final PaywallAnimation animation;
    private final DisplacementStrategy displacementStrategy;
    private final TransitionType type;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PaywallTransition$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public enum DisplacementStrategy {
        GREEDY,
        LAZY;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return DisplacementStrategyDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public enum TransitionType {
        FADE,
        FADE_AND_SCALE,
        SCALE,
        SLIDE;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return TransitionTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public /* synthetic */ PaywallTransition(int i7, TransitionType transitionType, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation, k0 k0Var) {
        if (2 != (i7 & 2)) {
            AbstractC1068a0.a(i7, 2, PaywallTransition$$serializer.INSTANCE.getDescriptor());
        }
        this.type = (i7 & 1) == 0 ? TransitionType.FADE : transitionType;
        this.displacementStrategy = displacementStrategy;
        if ((i7 & 4) == 0) {
            this.animation = null;
        } else {
            this.animation = paywallAnimation;
        }
    }

    public static /* synthetic */ void getDisplacementStrategy$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallTransition paywallTransition, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || paywallTransition.type != TransitionType.FADE) {
            dVar.q(eVar, 0, TransitionTypeSerializer.INSTANCE, paywallTransition.type);
        }
        dVar.q(eVar, 1, DisplacementStrategyDeserializer.INSTANCE, paywallTransition.displacementStrategy);
        if (!dVar.D(eVar, 2) && paywallTransition.animation == null) {
            return;
        }
        dVar.p(eVar, 2, PaywallAnimation$$serializer.INSTANCE, paywallTransition.animation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallTransition)) {
            return false;
        }
        PaywallTransition paywallTransition = (PaywallTransition) obj;
        return this.type == paywallTransition.type && this.displacementStrategy == paywallTransition.displacementStrategy && r.c(this.animation, paywallTransition.animation);
    }

    public final /* synthetic */ PaywallAnimation getAnimation() {
        return this.animation;
    }

    public final /* synthetic */ DisplacementStrategy getDisplacementStrategy() {
        return this.displacementStrategy;
    }

    public final /* synthetic */ TransitionType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.displacementStrategy.hashCode()) * 31;
        PaywallAnimation paywallAnimation = this.animation;
        return iHashCode + (paywallAnimation == null ? 0 : paywallAnimation.hashCode());
    }

    public String toString() {
        return "PaywallTransition(type=" + this.type + ", displacementStrategy=" + this.displacementStrategy + ", animation=" + this.animation + ')';
    }

    public PaywallTransition(TransitionType type, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation) {
        r.g(type, "type");
        r.g(displacementStrategy, "displacementStrategy");
        this.type = type;
        this.displacementStrategy = displacementStrategy;
        this.animation = paywallAnimation;
    }

    public /* synthetic */ PaywallTransition(TransitionType transitionType, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? TransitionType.FADE : transitionType, displacementStrategy, (i7 & 4) != 0 ? null : paywallAnimation);
    }
}

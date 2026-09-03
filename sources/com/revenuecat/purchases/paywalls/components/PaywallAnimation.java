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
public final class PaywallAnimation {
    public static final Companion Companion = new Companion(null);
    private final int msDelay;
    private final int msDuration;
    private final AnimationType type;

    public enum AnimationType {
        EASE_IN,
        EASE_OUT,
        EASE_IN_OUT,
        LINEAR;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return AnimationTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PaywallAnimation$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PaywallAnimation(int i7, AnimationType animationType, int i8, int i9, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, PaywallAnimation$$serializer.INSTANCE.getDescriptor());
        }
        this.type = animationType;
        this.msDelay = i8;
        this.msDuration = i9;
    }

    public static /* synthetic */ void getMsDelay$annotations() {
    }

    public static /* synthetic */ void getMsDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallAnimation paywallAnimation, d dVar, e eVar) {
        dVar.q(eVar, 0, AnimationTypeSerializer.INSTANCE, paywallAnimation.type);
        dVar.k(eVar, 1, paywallAnimation.msDelay);
        dVar.k(eVar, 2, paywallAnimation.msDuration);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallAnimation)) {
            return false;
        }
        PaywallAnimation paywallAnimation = (PaywallAnimation) obj;
        return this.type == paywallAnimation.type && this.msDelay == paywallAnimation.msDelay && this.msDuration == paywallAnimation.msDuration;
    }

    public final /* synthetic */ int getMsDelay() {
        return this.msDelay;
    }

    public final /* synthetic */ int getMsDuration() {
        return this.msDuration;
    }

    public final /* synthetic */ AnimationType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.msDelay) * 31) + this.msDuration;
    }

    public String toString() {
        return "PaywallAnimation(type=" + this.type + ", msDelay=" + this.msDelay + ", msDuration=" + this.msDuration + ')';
    }

    public PaywallAnimation(AnimationType type, int i7, int i8) {
        r.g(type, "type");
        this.type = type;
        this.msDelay = i7;
        this.msDuration = i8;
    }
}

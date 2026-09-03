package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CarouselComponent$AutoAdvancePages$$serializer implements C {
    public static final CarouselComponent$AutoAdvancePages$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CarouselComponent$AutoAdvancePages$$serializer carouselComponent$AutoAdvancePages$$serializer = new CarouselComponent$AutoAdvancePages$$serializer();
        INSTANCE = carouselComponent$AutoAdvancePages$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages", carouselComponent$AutoAdvancePages$$serializer, 3);
        c1070b0.l("ms_time_per_page", false);
        c1070b0.l("ms_transition_time", false);
        c1070b0.l("transition_type", false);
        descriptor = c1070b0;
    }

    private CarouselComponent$AutoAdvancePages$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(CarouselTransitionTypeDeserializer.INSTANCE);
        H h7 = H.f9146a;
        return new b[]{h7, h7, bVarP};
    }

    @Override // S6.a
    public CarouselComponent.AutoAdvancePages deserialize(e decoder) {
        int iG;
        int i7;
        int i8;
        CarouselComponent.AutoAdvancePages.TransitionType transitionType;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            int iG2 = cVarB.g(descriptor2, 1);
            transitionType = (CarouselComponent.AutoAdvancePages.TransitionType) cVarB.z(descriptor2, 2, CarouselTransitionTypeDeserializer.INSTANCE, null);
            i7 = iG2;
            i8 = 7;
        } else {
            boolean z7 = true;
            iG = 0;
            int i9 = 0;
            CarouselComponent.AutoAdvancePages.TransitionType transitionType2 = null;
            int iG3 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iG = cVarB.g(descriptor2, 0);
                    i9 |= 1;
                } else if (iE == 1) {
                    iG3 = cVarB.g(descriptor2, 1);
                    i9 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    transitionType2 = (CarouselComponent.AutoAdvancePages.TransitionType) cVarB.z(descriptor2, 2, CarouselTransitionTypeDeserializer.INSTANCE, transitionType2);
                    i9 |= 4;
                }
            }
            i7 = iG3;
            i8 = i9;
            transitionType = transitionType2;
        }
        int i10 = iG;
        cVarB.c(descriptor2);
        return new CarouselComponent.AutoAdvancePages(i8, i10, i7, transitionType, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CarouselComponent.AutoAdvancePages value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CarouselComponent.AutoAdvancePages.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

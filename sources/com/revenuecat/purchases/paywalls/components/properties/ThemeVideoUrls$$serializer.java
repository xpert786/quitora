package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ThemeVideoUrls$$serializer implements C {
    public static final ThemeVideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ThemeVideoUrls$$serializer themeVideoUrls$$serializer = new ThemeVideoUrls$$serializer();
        INSTANCE = themeVideoUrls$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", themeVideoUrls$$serializer, 2);
        c1070b0.l("light", false);
        c1070b0.l("dark", false);
        descriptor = c1070b0;
    }

    private ThemeVideoUrls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        return new b[]{videoUrls$$serializer, a.p(videoUrls$$serializer)};
    }

    @Override // S6.a
    public ThemeVideoUrls deserialize(e decoder) {
        VideoUrls videoUrls;
        int i7;
        VideoUrls videoUrls2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
            videoUrls2 = (VideoUrls) cVarB.C(descriptor2, 0, videoUrls$$serializer, null);
            videoUrls = (VideoUrls) cVarB.z(descriptor2, 1, videoUrls$$serializer, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            videoUrls = null;
            VideoUrls videoUrls3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    videoUrls3 = (VideoUrls) cVarB.C(descriptor2, 0, VideoUrls$$serializer.INSTANCE, videoUrls3);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    videoUrls = (VideoUrls) cVarB.z(descriptor2, 1, VideoUrls$$serializer.INSTANCE, videoUrls);
                    i8 |= 2;
                }
            }
            i7 = i8;
            videoUrls2 = videoUrls3;
        }
        cVarB.c(descriptor2);
        return new ThemeVideoUrls(i7, videoUrls2, videoUrls, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ThemeVideoUrls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ThemeVideoUrls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

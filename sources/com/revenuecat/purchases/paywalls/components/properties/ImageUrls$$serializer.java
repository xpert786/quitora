package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.w0;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import j6.C1988w;
import java.net.URL;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ImageUrls$$serializer implements C {
    public static final ImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ImageUrls$$serializer imageUrls$$serializer = new ImageUrls$$serializer();
        INSTANCE = imageUrls$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", imageUrls$$serializer, 5);
        c1070b0.l("original", false);
        c1070b0.l("webp", false);
        c1070b0.l("webp_low_res", false);
        c1070b0.l("width", false);
        c1070b0.l("height", false);
        descriptor = c1070b0;
    }

    private ImageUrls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        w0 w0Var = w0.f9262a;
        return new b[]{uRLSerializer, uRLSerializer, uRLSerializer, w0Var, w0Var};
    }

    @Override // S6.a
    public ImageUrls deserialize(e decoder) {
        int i7;
        URL url;
        URL url2;
        URL url3;
        C1988w c1988w;
        C1988w c1988w2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        URL url4 = null;
        if (cVarB.w()) {
            URLSerializer uRLSerializer = URLSerializer.INSTANCE;
            URL url5 = (URL) cVarB.C(descriptor2, 0, uRLSerializer, null);
            URL url6 = (URL) cVarB.C(descriptor2, 1, uRLSerializer, null);
            URL url7 = (URL) cVarB.C(descriptor2, 2, uRLSerializer, null);
            w0 w0Var = w0.f9262a;
            url3 = url7;
            c1988w = (C1988w) cVarB.C(descriptor2, 3, w0Var, null);
            c1988w2 = (C1988w) cVarB.C(descriptor2, 4, w0Var, null);
            i7 = 31;
            url2 = url6;
            url = url5;
        } else {
            boolean z7 = true;
            int i8 = 0;
            URL url8 = null;
            URL url9 = null;
            C1988w c1988w3 = null;
            C1988w c1988w4 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    url4 = (URL) cVarB.C(descriptor2, 0, URLSerializer.INSTANCE, url4);
                    i8 |= 1;
                } else if (iE == 1) {
                    url8 = (URL) cVarB.C(descriptor2, 1, URLSerializer.INSTANCE, url8);
                    i8 |= 2;
                } else if (iE == 2) {
                    url9 = (URL) cVarB.C(descriptor2, 2, URLSerializer.INSTANCE, url9);
                    i8 |= 4;
                } else if (iE == 3) {
                    c1988w3 = (C1988w) cVarB.C(descriptor2, 3, w0.f9262a, c1988w3);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    c1988w4 = (C1988w) cVarB.C(descriptor2, 4, w0.f9262a, c1988w4);
                    i8 |= 16;
                }
            }
            i7 = i8;
            url = url4;
            url2 = url8;
            url3 = url9;
            c1988w = c1988w3;
            c1988w2 = c1988w4;
        }
        cVarB.c(descriptor2);
        return new ImageUrls(i7, url, url2, url3, c1988w, c1988w2, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ImageUrls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ImageUrls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

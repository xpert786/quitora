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
import W6.w0;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import j6.C1988w;
import java.net.URL;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoUrls$$serializer implements C {
    public static final VideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        VideoUrls$$serializer videoUrls$$serializer = new VideoUrls$$serializer();
        INSTANCE = videoUrls$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", videoUrls$$serializer, 6);
        c1070b0.l("width", false);
        c1070b0.l("height", false);
        c1070b0.l("url", false);
        c1070b0.l("checksum", true);
        c1070b0.l("url_low_res", true);
        c1070b0.l("checksum_low_res", true);
        descriptor = c1070b0;
    }

    private VideoUrls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        Checksum$$serializer checksum$$serializer = Checksum$$serializer.INSTANCE;
        b bVarP = a.p(checksum$$serializer);
        b bVarP2 = a.p(uRLSerializer);
        b bVarP3 = a.p(checksum$$serializer);
        w0 w0Var = w0.f9262a;
        return new b[]{w0Var, w0Var, uRLSerializer, bVarP, bVarP2, bVarP3};
    }

    @Override // S6.a
    public VideoUrls deserialize(e decoder) {
        int i7;
        C1988w c1988w;
        C1988w c1988w2;
        URL url;
        Checksum checksum;
        URL url2;
        Checksum checksum2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 5;
        C1988w c1988w3 = null;
        if (cVarB.w()) {
            w0 w0Var = w0.f9262a;
            C1988w c1988w4 = (C1988w) cVarB.C(descriptor2, 0, w0Var, null);
            C1988w c1988w5 = (C1988w) cVarB.C(descriptor2, 1, w0Var, null);
            URLSerializer uRLSerializer = URLSerializer.INSTANCE;
            URL url3 = (URL) cVarB.C(descriptor2, 2, uRLSerializer, null);
            Checksum$$serializer checksum$$serializer = Checksum$$serializer.INSTANCE;
            Checksum checksum3 = (Checksum) cVarB.z(descriptor2, 3, checksum$$serializer, null);
            URL url4 = (URL) cVarB.z(descriptor2, 4, uRLSerializer, null);
            c1988w2 = c1988w5;
            checksum2 = (Checksum) cVarB.z(descriptor2, 5, checksum$$serializer, null);
            checksum = checksum3;
            url2 = url4;
            url = url3;
            i7 = 63;
            c1988w = c1988w4;
        } else {
            boolean z7 = true;
            int i9 = 0;
            C1988w c1988w6 = null;
            URL url5 = null;
            Checksum checksum4 = null;
            URL url6 = null;
            Checksum checksum5 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 5;
                        break;
                    case 0:
                        c1988w3 = (C1988w) cVarB.C(descriptor2, 0, w0.f9262a, c1988w3);
                        i9 |= 1;
                        i8 = 5;
                        break;
                    case 1:
                        c1988w6 = (C1988w) cVarB.C(descriptor2, 1, w0.f9262a, c1988w6);
                        i9 |= 2;
                        break;
                    case 2:
                        url5 = (URL) cVarB.C(descriptor2, 2, URLSerializer.INSTANCE, url5);
                        i9 |= 4;
                        break;
                    case 3:
                        checksum4 = (Checksum) cVarB.z(descriptor2, 3, Checksum$$serializer.INSTANCE, checksum4);
                        i9 |= 8;
                        break;
                    case 4:
                        url6 = (URL) cVarB.z(descriptor2, 4, URLSerializer.INSTANCE, url6);
                        i9 |= 16;
                        break;
                    case 5:
                        checksum5 = (Checksum) cVarB.z(descriptor2, i8, Checksum$$serializer.INSTANCE, checksum5);
                        i9 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            c1988w = c1988w3;
            c1988w2 = c1988w6;
            url = url5;
            checksum = checksum4;
            url2 = url6;
            checksum2 = checksum5;
        }
        cVarB.c(descriptor2);
        return new VideoUrls(i7, c1988w, c1988w2, url, checksum, url2, checksum2, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, VideoUrls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        VideoUrls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

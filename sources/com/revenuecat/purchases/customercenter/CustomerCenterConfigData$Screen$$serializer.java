package com.revenuecat.purchases.customercenter;

import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$Screen$$serializer implements C {
    public static final CustomerCenterConfigData$Screen$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$Screen$$serializer customerCenterConfigData$Screen$$serializer = new CustomerCenterConfigData$Screen$$serializer();
        INSTANCE = customerCenterConfigData$Screen$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen", customerCenterConfigData$Screen$$serializer, 5);
        c1070b0.l("type", false);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("subtitle", true);
        c1070b0.l("paths", false);
        c1070b0.l("offering", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$Screen$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{CustomerCenterConfigData.Screen.$childSerializers[0], o0.f9224a, a.p(EmptyStringToNullSerializer.INSTANCE), HelpPathsSerializer.INSTANCE, a.p(CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.Screen deserialize(e decoder) {
        int i7;
        CustomerCenterConfigData.Screen.ScreenType screenType;
        String str;
        String str2;
        List list;
        CustomerCenterConfigData.ScreenOffering screenOffering;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = CustomerCenterConfigData.Screen.$childSerializers;
        int i8 = 0;
        CustomerCenterConfigData.Screen.ScreenType screenType2 = null;
        if (cVarB.w()) {
            CustomerCenterConfigData.Screen.ScreenType screenType3 = (CustomerCenterConfigData.Screen.ScreenType) cVarB.C(descriptor2, 0, bVarArr[0], null);
            String strV = cVarB.v(descriptor2, 1);
            String str3 = (String) cVarB.z(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, null);
            screenType = screenType3;
            str = strV;
            list = (List) cVarB.C(descriptor2, 3, HelpPathsSerializer.INSTANCE, null);
            screenOffering = (CustomerCenterConfigData.ScreenOffering) cVarB.z(descriptor2, 4, CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE, null);
            str2 = str3;
            i7 = 31;
        } else {
            int i9 = 1;
            int i10 = 0;
            String strV2 = null;
            String str4 = null;
            List list2 = null;
            CustomerCenterConfigData.ScreenOffering screenOffering2 = null;
            while (i9 != 0) {
                int iE = cVarB.e(descriptor2);
                int i11 = i8;
                if (iE == -1) {
                    i8 = i11;
                    i9 = i8;
                } else if (iE != 0) {
                    if (iE == 1) {
                        strV2 = cVarB.v(descriptor2, 1);
                        i10 |= 2;
                    } else if (iE == 2) {
                        str4 = (String) cVarB.z(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str4);
                        i10 |= 4;
                    } else if (iE == 3) {
                        list2 = (List) cVarB.C(descriptor2, 3, HelpPathsSerializer.INSTANCE, list2);
                        i10 |= 8;
                    } else {
                        if (iE != 4) {
                            throw new j(iE);
                        }
                        screenOffering2 = (CustomerCenterConfigData.ScreenOffering) cVarB.z(descriptor2, 4, CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE, screenOffering2);
                        i10 |= 16;
                    }
                    i8 = i11;
                } else {
                    screenType2 = (CustomerCenterConfigData.Screen.ScreenType) cVarB.C(descriptor2, i11, bVarArr[i11], screenType2);
                    i10 |= 1;
                    i8 = i11;
                }
            }
            i7 = i10;
            screenType = screenType2;
            str = strV2;
            str2 = str4;
            list = list2;
            screenOffering = screenOffering2;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Screen(i7, screenType, str, str2, list, screenOffering, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.Screen value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Screen.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

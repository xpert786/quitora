package com.revenuecat.purchases.customercenter;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$Appearance$$serializer implements C {
    public static final CustomerCenterConfigData$Appearance$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$Appearance$$serializer customerCenterConfigData$Appearance$$serializer = new CustomerCenterConfigData$Appearance$$serializer();
        INSTANCE = customerCenterConfigData$Appearance$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Appearance", customerCenterConfigData$Appearance$$serializer, 2);
        c1070b0.l("light", true);
        c1070b0.l("dark", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$Appearance$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        CustomerCenterConfigData$Appearance$ColorInformation$$serializer customerCenterConfigData$Appearance$ColorInformation$$serializer = CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE;
        return new b[]{a.p(customerCenterConfigData$Appearance$ColorInformation$$serializer), a.p(customerCenterConfigData$Appearance$ColorInformation$$serializer)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.Appearance deserialize(e decoder) {
        CustomerCenterConfigData.Appearance.ColorInformation colorInformation;
        int i7;
        CustomerCenterConfigData.Appearance.ColorInformation colorInformation2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            CustomerCenterConfigData$Appearance$ColorInformation$$serializer customerCenterConfigData$Appearance$ColorInformation$$serializer = CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE;
            colorInformation2 = (CustomerCenterConfigData.Appearance.ColorInformation) cVarB.z(descriptor2, 0, customerCenterConfigData$Appearance$ColorInformation$$serializer, null);
            colorInformation = (CustomerCenterConfigData.Appearance.ColorInformation) cVarB.z(descriptor2, 1, customerCenterConfigData$Appearance$ColorInformation$$serializer, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            colorInformation = null;
            CustomerCenterConfigData.Appearance.ColorInformation colorInformation3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colorInformation3 = (CustomerCenterConfigData.Appearance.ColorInformation) cVarB.z(descriptor2, 0, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, colorInformation3);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    colorInformation = (CustomerCenterConfigData.Appearance.ColorInformation) cVarB.z(descriptor2, 1, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, colorInformation);
                    i8 |= 2;
                }
            }
            i7 = i8;
            colorInformation2 = colorInformation3;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Appearance(i7, colorInformation2, colorInformation, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.Appearance value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Appearance.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

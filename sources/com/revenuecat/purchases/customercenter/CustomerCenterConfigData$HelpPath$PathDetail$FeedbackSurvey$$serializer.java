package com.revenuecat.purchases.customercenter;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer implements C {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey", customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer, 2);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("options", false);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{o0.f9224a, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers[1]};
    }

    @Override // S6.a
    public CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey deserialize(e decoder) {
        List list;
        String strV;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers;
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
            list = (List) cVarB.C(descriptor2, 1, bVarArr[1], null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            String strV2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV2 = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    list2 = (List) cVarB.C(descriptor2, 1, bVarArr[1], list2);
                    i8 |= 2;
                }
            }
            list = list2;
            strV = strV2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey(i7, strV, list, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

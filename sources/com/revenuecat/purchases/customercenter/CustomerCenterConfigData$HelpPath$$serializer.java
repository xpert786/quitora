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
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$HelpPath$$serializer implements C {
    public static final CustomerCenterConfigData$HelpPath$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$$serializer customerCenterConfigData$HelpPath$$serializer = new CustomerCenterConfigData$HelpPath$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath", customerCenterConfigData$HelpPath$$serializer, 8);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("type", false);
        c1070b0.l("promotional_offer", true);
        c1070b0.l("feedback_survey", true);
        c1070b0.l("url", true);
        c1070b0.l("open_method", true);
        c1070b0.l("action_identifier", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$HelpPath$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, o0Var, bVarArr[2], a.p(CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE), a.p(CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE), a.p(o0Var), a.p(bVarArr[6]), a.p(o0Var)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.HelpPath deserialize(e decoder) {
        int i7;
        String str;
        CustomerCenterConfigData.HelpPath.OpenMethod openMethod;
        String str2;
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey;
        String str3;
        String str4;
        CustomerCenterConfigData.HelpPath.PathType pathType;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        int i8 = 7;
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            String strV3 = cVarB.v(descriptor2, 1);
            CustomerCenterConfigData.HelpPath.PathType pathType2 = (CustomerCenterConfigData.HelpPath.PathType) cVarB.C(descriptor2, 2, bVarArr[2], null);
            CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer2 = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) cVarB.z(descriptor2, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, null);
            CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey2 = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey) cVarB.z(descriptor2, 4, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, null);
            o0 o0Var = o0.f9224a;
            String str5 = (String) cVarB.z(descriptor2, 5, o0Var, null);
            openMethod = (CustomerCenterConfigData.HelpPath.OpenMethod) cVarB.z(descriptor2, 6, bVarArr[6], null);
            str3 = strV2;
            str = (String) cVarB.z(descriptor2, 7, o0Var, null);
            str2 = str5;
            promotionalOffer = promotionalOffer2;
            feedbackSurvey = feedbackSurvey2;
            i7 = 255;
            pathType = pathType2;
            str4 = strV3;
        } else {
            boolean z7 = true;
            int i9 = 0;
            String str6 = null;
            CustomerCenterConfigData.HelpPath.OpenMethod openMethod2 = null;
            String str7 = null;
            CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey3 = null;
            String strV4 = null;
            CustomerCenterConfigData.HelpPath.PathType pathType3 = null;
            CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        break;
                    case 0:
                        i9 |= 1;
                        strV = cVarB.v(descriptor2, 0);
                        i8 = 7;
                        break;
                    case 1:
                        strV4 = cVarB.v(descriptor2, 1);
                        i9 |= 2;
                        i8 = 7;
                        break;
                    case 2:
                        pathType3 = (CustomerCenterConfigData.HelpPath.PathType) cVarB.C(descriptor2, 2, bVarArr[2], pathType3);
                        i9 |= 4;
                        i8 = 7;
                        break;
                    case 3:
                        promotionalOffer3 = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) cVarB.z(descriptor2, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, promotionalOffer3);
                        i9 |= 8;
                        i8 = 7;
                        break;
                    case 4:
                        feedbackSurvey3 = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey) cVarB.z(descriptor2, 4, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, feedbackSurvey3);
                        i9 |= 16;
                        i8 = 7;
                        break;
                    case 5:
                        str7 = (String) cVarB.z(descriptor2, 5, o0.f9224a, str7);
                        i9 |= 32;
                        break;
                    case 6:
                        openMethod2 = (CustomerCenterConfigData.HelpPath.OpenMethod) cVarB.z(descriptor2, 6, bVarArr[6], openMethod2);
                        i9 |= 64;
                        break;
                    case 7:
                        str6 = (String) cVarB.z(descriptor2, i8, o0.f9224a, str6);
                        i9 |= 128;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            str = str6;
            openMethod = openMethod2;
            str2 = str7;
            feedbackSurvey = feedbackSurvey3;
            str3 = strV;
            str4 = strV4;
            pathType = pathType3;
            promotionalOffer = promotionalOffer3;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath(i7, str3, str4, pathType, promotionalOffer, feedbackSurvey, str2, openMethod, str, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.HelpPath value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.HelpPath.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

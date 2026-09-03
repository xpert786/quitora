package com.revenuecat.purchases.common.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.H;
import W6.O;
import W6.o0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendEvent$CustomerCenter$$serializer implements C {
    public static final BackendEvent$CustomerCenter$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        BackendEvent$CustomerCenter$$serializer backendEvent$CustomerCenter$$serializer = new BackendEvent$CustomerCenter$$serializer();
        INSTANCE = backendEvent$CustomerCenter$$serializer;
        C1070b0 c1070b0 = new C1070b0("customer_center", backendEvent$CustomerCenter$$serializer, 12);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l("revision_id", false);
        c1070b0.l("type", false);
        c1070b0.l("app_user_id", false);
        c1070b0.l(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        c1070b0.l(DiagnosticsEntry.TIMESTAMP_KEY, false);
        c1070b0.l("dark_mode", false);
        c1070b0.l("locale", false);
        c1070b0.l("display_mode", false);
        c1070b0.l("path", false);
        c1070b0.l("url", false);
        c1070b0.l("survey_option_id", false);
        descriptor = c1070b0;
    }

    private BackendEvent$CustomerCenter$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = BackendEvent.CustomerCenter.$childSerializers;
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, H.f9146a, bVarArr[2], o0Var, o0Var, O.f9154a, C1078h.f9201a, o0Var, bVarArr[8], T6.a.p(bVarArr[9]), T6.a.p(o0Var), T6.a.p(o0Var)};
    }

    @Override // S6.a
    public BackendEvent.CustomerCenter deserialize(e decoder) {
        CustomerCenterEventType customerCenterEventType;
        String str;
        String str2;
        int i7;
        String str3;
        CustomerCenterConfigData.HelpPath.PathType pathType;
        CustomerCenterDisplayMode customerCenterDisplayMode;
        String str4;
        String str5;
        String str6;
        boolean z7;
        int i8;
        long j7;
        int i9;
        int i10;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = BackendEvent.CustomerCenter.$childSerializers;
        int i11 = 10;
        int i12 = 7;
        int i13 = 6;
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            int iG = cVarB.g(descriptor2, 1);
            CustomerCenterEventType customerCenterEventType2 = (CustomerCenterEventType) cVarB.C(descriptor2, 2, bVarArr[2], null);
            String strV3 = cVarB.v(descriptor2, 3);
            String strV4 = cVarB.v(descriptor2, 4);
            long jG = cVarB.G(descriptor2, 5);
            boolean zB = cVarB.B(descriptor2, 6);
            String strV5 = cVarB.v(descriptor2, 7);
            CustomerCenterDisplayMode customerCenterDisplayMode2 = (CustomerCenterDisplayMode) cVarB.C(descriptor2, 8, bVarArr[8], null);
            CustomerCenterConfigData.HelpPath.PathType pathType2 = (CustomerCenterConfigData.HelpPath.PathType) cVarB.z(descriptor2, 9, bVarArr[9], null);
            o0 o0Var = o0.f9224a;
            String str7 = (String) cVarB.z(descriptor2, 10, o0Var, null);
            pathType = pathType2;
            str = strV2;
            str2 = (String) cVarB.z(descriptor2, 11, o0Var, null);
            str3 = str7;
            str6 = strV5;
            z7 = zB;
            customerCenterDisplayMode = customerCenterDisplayMode2;
            str4 = strV3;
            str5 = strV4;
            i7 = 4095;
            customerCenterEventType = customerCenterEventType2;
            i8 = iG;
            j7 = jG;
        } else {
            CustomerCenterEventType customerCenterEventType3 = null;
            String str8 = null;
            String strV6 = null;
            boolean z8 = true;
            int i14 = 0;
            boolean zB2 = false;
            int iG2 = 0;
            long jG2 = 0;
            String str9 = null;
            CustomerCenterConfigData.HelpPath.PathType pathType3 = null;
            CustomerCenterDisplayMode customerCenterDisplayMode3 = null;
            String strV7 = null;
            String strV8 = null;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z8 = false;
                        break;
                    case 0:
                        i14 |= 1;
                        i13 = i13;
                        strV = cVarB.v(descriptor2, 0);
                        i11 = 10;
                        i12 = 7;
                        break;
                    case 1:
                        i9 = i13;
                        iG2 = cVarB.g(descriptor2, 1);
                        i14 |= 2;
                        i13 = i9;
                        i11 = 10;
                        i12 = 7;
                        break;
                    case 2:
                        i9 = i13;
                        customerCenterEventType3 = (CustomerCenterEventType) cVarB.C(descriptor2, 2, bVarArr[2], customerCenterEventType3);
                        i14 |= 4;
                        i13 = i9;
                        i11 = 10;
                        i12 = 7;
                        break;
                    case 3:
                        i10 = i13;
                        strV7 = cVarB.v(descriptor2, 3);
                        i14 |= 8;
                        i13 = i10;
                        i11 = 10;
                        break;
                    case 4:
                        i10 = i13;
                        strV8 = cVarB.v(descriptor2, 4);
                        i14 |= 16;
                        i13 = i10;
                        i11 = 10;
                        break;
                    case 5:
                        jG2 = cVarB.G(descriptor2, 5);
                        i14 |= 32;
                        i13 = i13;
                        i11 = 10;
                        break;
                    case 6:
                        int i15 = i13;
                        zB2 = cVarB.B(descriptor2, i15);
                        i14 |= 64;
                        i13 = i15;
                        break;
                    case 7:
                        strV6 = cVarB.v(descriptor2, i12);
                        i14 |= 128;
                        i13 = 6;
                        break;
                    case 8:
                        customerCenterDisplayMode3 = (CustomerCenterDisplayMode) cVarB.C(descriptor2, 8, bVarArr[8], customerCenterDisplayMode3);
                        i14 |= 256;
                        i13 = 6;
                        break;
                    case 9:
                        pathType3 = (CustomerCenterConfigData.HelpPath.PathType) cVarB.z(descriptor2, 9, bVarArr[9], pathType3);
                        i14 |= 512;
                        i13 = 6;
                        break;
                    case 10:
                        str9 = (String) cVarB.z(descriptor2, i11, o0.f9224a, str9);
                        i14 |= 1024;
                        i13 = 6;
                        break;
                    case 11:
                        str8 = (String) cVarB.z(descriptor2, 11, o0.f9224a, str8);
                        i14 |= 2048;
                        i13 = 6;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            customerCenterEventType = customerCenterEventType3;
            str = strV;
            str2 = str8;
            i7 = i14;
            str3 = str9;
            pathType = pathType3;
            customerCenterDisplayMode = customerCenterDisplayMode3;
            str4 = strV7;
            str5 = strV8;
            str6 = strV6;
            z7 = zB2;
            i8 = iG2;
            j7 = jG2;
        }
        cVarB.c(descriptor2);
        return new BackendEvent.CustomerCenter(i7, str, i8, customerCenterEventType, str4, str5, j7, z7, str6, customerCenterDisplayMode, pathType, str3, str2, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, BackendEvent.CustomerCenter value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        BackendEvent.CustomerCenter.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

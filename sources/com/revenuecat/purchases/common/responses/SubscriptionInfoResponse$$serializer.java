package com.revenuecat.purchases.common.responses;

import S4.h;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.StoreSerializer;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import java.util.Date;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriptionInfoResponse$$serializer implements C {
    public static final SubscriptionInfoResponse$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        SubscriptionInfoResponse$$serializer subscriptionInfoResponse$$serializer = new SubscriptionInfoResponse$$serializer();
        INSTANCE = subscriptionInfoResponse$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse", subscriptionInfoResponse$$serializer, 17);
        c1070b0.l("purchase_date", false);
        c1070b0.l("original_purchase_date", true);
        c1070b0.l("expires_date", true);
        c1070b0.l(ProductResponseJsonKeys.STORE, false);
        c1070b0.l(ProductResponseJsonKeys.IS_SANDBOX, false);
        c1070b0.l(ProductResponseJsonKeys.UNSUBSCRIBE_DETECTED_AT, true);
        c1070b0.l(ProductResponseJsonKeys.BILLING_ISSUES_DETECTED_AT, true);
        c1070b0.l("grace_period_expires_date", true);
        c1070b0.l(ProductResponseJsonKeys.OWNERSHIP_TYPE, true);
        c1070b0.l(ProductResponseJsonKeys.PERIOD_TYPE, false);
        c1070b0.l("refunded_at", true);
        c1070b0.l("store_transaction_id", true);
        c1070b0.l("auto_resume_date", true);
        c1070b0.l("display_name", true);
        c1070b0.l(b.f15587x, true);
        c1070b0.l("product_plan_identifier", true);
        c1070b0.l("management_url", true);
        descriptor = c1070b0;
    }

    private SubscriptionInfoResponse$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = SubscriptionInfoResponse.$childSerializers;
        ISO8601DateSerializer iSO8601DateSerializer = ISO8601DateSerializer.INSTANCE;
        S6.b bVarP = a.p(iSO8601DateSerializer);
        S6.b bVarP2 = a.p(iSO8601DateSerializer);
        S6.b bVarP3 = a.p(iSO8601DateSerializer);
        S6.b bVarP4 = a.p(iSO8601DateSerializer);
        S6.b bVarP5 = a.p(iSO8601DateSerializer);
        S6.b bVar = bVarArr[8];
        S6.b bVar2 = bVarArr[9];
        S6.b bVarP6 = a.p(iSO8601DateSerializer);
        o0 o0Var = o0.f9224a;
        return new S6.b[]{iSO8601DateSerializer, bVarP, bVarP2, StoreSerializer.INSTANCE, C1078h.f9201a, bVarP3, bVarP4, bVarP5, bVar, bVar2, bVarP6, a.p(o0Var), a.p(iSO8601DateSerializer), a.p(o0Var), a.p(SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE), a.p(o0Var), a.p(o0Var)};
    }

    @Override // S6.a
    public SubscriptionInfoResponse deserialize(e decoder) {
        int i7;
        Date date;
        SubscriptionInfoResponse.PriceResponse priceResponse;
        Date date2;
        String str;
        String str2;
        String str3;
        Date date3;
        PeriodType periodType;
        OwnershipType ownershipType;
        Date date4;
        Date date5;
        Date date6;
        Date date7;
        Store store;
        Date date8;
        String str4;
        boolean z7;
        Date date9;
        int i8;
        String str5;
        Date date10;
        Store store2;
        String str6;
        Date date11;
        Date date12;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = SubscriptionInfoResponse.$childSerializers;
        if (cVarB.w()) {
            ISO8601DateSerializer iSO8601DateSerializer = ISO8601DateSerializer.INSTANCE;
            Date date13 = (Date) cVarB.C(descriptor2, 0, iSO8601DateSerializer, null);
            Date date14 = (Date) cVarB.z(descriptor2, 1, iSO8601DateSerializer, null);
            Date date15 = (Date) cVarB.z(descriptor2, 2, iSO8601DateSerializer, null);
            Store store3 = (Store) cVarB.C(descriptor2, 3, StoreSerializer.INSTANCE, null);
            boolean zB = cVarB.B(descriptor2, 4);
            Date date16 = (Date) cVarB.z(descriptor2, 5, iSO8601DateSerializer, null);
            Date date17 = (Date) cVarB.z(descriptor2, 6, iSO8601DateSerializer, null);
            Date date18 = (Date) cVarB.z(descriptor2, 7, iSO8601DateSerializer, null);
            OwnershipType ownershipType2 = (OwnershipType) cVarB.C(descriptor2, 8, bVarArr[8], null);
            PeriodType periodType2 = (PeriodType) cVarB.C(descriptor2, 9, bVarArr[9], null);
            Date date19 = (Date) cVarB.z(descriptor2, 10, iSO8601DateSerializer, null);
            o0 o0Var = o0.f9224a;
            String str7 = (String) cVarB.z(descriptor2, 11, o0Var, null);
            Date date20 = (Date) cVarB.z(descriptor2, 12, iSO8601DateSerializer, null);
            String str8 = (String) cVarB.z(descriptor2, 13, o0Var, null);
            SubscriptionInfoResponse.PriceResponse priceResponse2 = (SubscriptionInfoResponse.PriceResponse) cVarB.z(descriptor2, 14, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE, null);
            String str9 = (String) cVarB.z(descriptor2, 15, o0Var, null);
            i7 = 131071;
            str2 = (String) cVarB.z(descriptor2, 16, o0Var, null);
            str3 = str9;
            date3 = date19;
            ownershipType = ownershipType2;
            date6 = date14;
            date = date13;
            store = store3;
            date5 = date18;
            date4 = date17;
            date8 = date16;
            z7 = zB;
            date7 = date15;
            priceResponse = priceResponse2;
            date2 = date20;
            str4 = str8;
            str = str7;
            periodType = periodType2;
        } else {
            int i9 = 9;
            int i10 = 8;
            boolean z8 = true;
            boolean zB2 = false;
            String str10 = null;
            SubscriptionInfoResponse.PriceResponse priceResponse3 = null;
            Date date21 = null;
            String str11 = null;
            Store store4 = null;
            String str12 = null;
            Date date22 = null;
            PeriodType periodType3 = null;
            OwnershipType ownershipType3 = null;
            Date date23 = null;
            Date date24 = null;
            Date date25 = null;
            Date date26 = null;
            Date date27 = null;
            Date date28 = null;
            i7 = 0;
            String str13 = null;
            while (z8) {
                Store store5 = store4;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        str5 = str10;
                        date10 = date24;
                        store2 = store5;
                        z8 = false;
                        store4 = store2;
                        date24 = date10;
                        str10 = str5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 0:
                        str5 = str10;
                        date10 = date24;
                        store2 = store5;
                        date26 = (Date) cVarB.C(descriptor2, 0, ISO8601DateSerializer.INSTANCE, date26);
                        i7 |= 1;
                        date27 = date27;
                        store4 = store2;
                        date24 = date10;
                        str10 = str5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 1:
                        str5 = str10;
                        date10 = date24;
                        store2 = store5;
                        date27 = (Date) cVarB.z(descriptor2, 1, ISO8601DateSerializer.INSTANCE, date27);
                        i7 |= 2;
                        date28 = date28;
                        store4 = store2;
                        date24 = date10;
                        str10 = str5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 2:
                        str5 = str10;
                        date10 = date24;
                        store2 = store5;
                        date28 = (Date) cVarB.z(descriptor2, 2, ISO8601DateSerializer.INSTANCE, date28);
                        i7 |= 4;
                        store4 = store2;
                        date24 = date10;
                        str10 = str5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 3:
                        str5 = str10;
                        date10 = date24;
                        store4 = (Store) cVarB.C(descriptor2, 3, StoreSerializer.INSTANCE, store5);
                        i7 |= 8;
                        date24 = date10;
                        str10 = str5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 4:
                        str6 = str10;
                        date11 = date24;
                        zB2 = cVarB.B(descriptor2, 4);
                        i7 |= 16;
                        date24 = date11;
                        str10 = str6;
                        store4 = store5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 5:
                        str6 = str10;
                        date11 = (Date) cVarB.z(descriptor2, 5, ISO8601DateSerializer.INSTANCE, date24);
                        i7 |= 32;
                        date24 = date11;
                        str10 = str6;
                        store4 = store5;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 6:
                        date12 = date24;
                        date23 = (Date) cVarB.z(descriptor2, 6, ISO8601DateSerializer.INSTANCE, date23);
                        i7 |= 64;
                        store4 = store5;
                        date24 = date12;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 7:
                        date12 = date24;
                        date25 = (Date) cVarB.z(descriptor2, 7, ISO8601DateSerializer.INSTANCE, date25);
                        i7 |= 128;
                        store4 = store5;
                        date24 = date12;
                        i10 = 8;
                        i9 = 9;
                        break;
                    case 8:
                        ownershipType3 = (OwnershipType) cVarB.C(descriptor2, i10, bVarArr[i10], ownershipType3);
                        i7 |= 256;
                        store4 = store5;
                        date24 = date24;
                        i9 = 9;
                        break;
                    case 9:
                        date9 = date24;
                        periodType3 = (PeriodType) cVarB.C(descriptor2, i9, bVarArr[i9], periodType3);
                        i7 |= 512;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 10:
                        date9 = date24;
                        date22 = (Date) cVarB.z(descriptor2, 10, ISO8601DateSerializer.INSTANCE, date22);
                        i7 |= 1024;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 11:
                        date9 = date24;
                        str11 = (String) cVarB.z(descriptor2, 11, o0.f9224a, str11);
                        i7 |= 2048;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 12:
                        date9 = date24;
                        date21 = (Date) cVarB.z(descriptor2, 12, ISO8601DateSerializer.INSTANCE, date21);
                        i7 |= 4096;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        date9 = date24;
                        str10 = (String) cVarB.z(descriptor2, 13, o0.f9224a, str10);
                        i7 |= 8192;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 14:
                        date9 = date24;
                        priceResponse3 = (SubscriptionInfoResponse.PriceResponse) cVarB.z(descriptor2, 14, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE, priceResponse3);
                        i7 |= 16384;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 15:
                        date9 = date24;
                        str12 = (String) cVarB.z(descriptor2, 15, o0.f9224a, str12);
                        i8 = 32768;
                        i7 |= i8;
                        store4 = store5;
                        date24 = date9;
                        break;
                    case 16:
                        date9 = date24;
                        str13 = (String) cVarB.z(descriptor2, 16, o0.f9224a, str13);
                        i8 = 65536;
                        i7 |= i8;
                        store4 = store5;
                        date24 = date9;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            date = date26;
            priceResponse = priceResponse3;
            date2 = date21;
            str = str11;
            str2 = str13;
            str3 = str12;
            date3 = date22;
            periodType = periodType3;
            ownershipType = ownershipType3;
            date4 = date23;
            date5 = date25;
            date6 = date27;
            date7 = date28;
            store = store4;
            date8 = date24;
            str4 = str10;
            z7 = zB2;
        }
        int i11 = i7;
        cVarB.c(descriptor2);
        return new SubscriptionInfoResponse(i11, date, date6, date7, store, z7, date8, date4, date5, ownershipType, periodType, date3, str, date2, str4, priceResponse, str3, str2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, SubscriptionInfoResponse value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        SubscriptionInfoResponse.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}

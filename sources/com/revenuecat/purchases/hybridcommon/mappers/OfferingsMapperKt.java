package com.revenuecat.purchases.hybridcommon.mappers;

import G6.AbstractC0521i;
import G6.AbstractC0525k;
import G6.I;
import G6.L;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import j6.AbstractC1982q;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1", f = "OfferingsMapper.kt", l = {20}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends l implements InterfaceC3016o {
        final /* synthetic */ InterfaceC3012k $callback;
        final /* synthetic */ Offerings $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k, Offerings offerings, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$callback = interfaceC3012k;
            this.$this_mapAsync = offerings;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.label;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                OfferingsMapperKt$mapAsync$1$map$1 offeringsMapperKt$mapAsync$1$map$1 = new OfferingsMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC0521i.g(mapperDispatcher, offeringsMapperKt$mapAsync$1$map$1, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2", f = "OfferingsMapper.kt", l = {44}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends l implements InterfaceC3016o {
        final /* synthetic */ InterfaceC3012k $callback;
        final /* synthetic */ Offering $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3012k interfaceC3012k, Offering offering, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$callback = interfaceC3012k;
            this.$this_mapAsync = offering;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new AnonymousClass2(this.$callback, this.$this_mapAsync, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass2) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.label;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                OfferingsMapperKt$mapAsync$2$map$1 offeringsMapperKt$mapAsync$2$map$1 = new OfferingsMapperKt$mapAsync$2$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC0521i.g(mapperDispatcher, offeringsMapperKt$mapAsync$2$map$1, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offerings offerings) {
        Map<String, Offering> all = offerings.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), map((Offering) entry.getValue()));
        }
        C1980o c1980oA = AbstractC1985t.a("all", linkedHashMap);
        Offering current = offerings.getCurrent();
        return AbstractC2090N.i(c1980oA, AbstractC1985t.a("current", current != null ? map(current) : null));
    }

    public static final void mapAsync(Offerings offerings, InterfaceC3012k callback) {
        r.g(offerings, "<this>");
        r.g(callback, "callback");
        AbstractC0525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, offerings, null), 3, null);
    }

    public static final void mapAsync(Offering offering, InterfaceC3012k callback) {
        r.g(offering, "<this>");
        r.g(callback, "callback");
        AbstractC0525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass2(callback, offering, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offering offering) {
        C1980o c1980oA = AbstractC1985t.a("identifier", offering.getIdentifier());
        C1980o c1980oA2 = AbstractC1985t.a("serverDescription", offering.getServerDescription());
        C1980o c1980oA3 = AbstractC1985t.a("metadata", offering.getMetadata());
        List<Package> availablePackages = offering.getAvailablePackages();
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(availablePackages, 10));
        Iterator<T> it = availablePackages.iterator();
        while (it.hasNext()) {
            arrayList.add(map((Package) it.next()));
        }
        C1980o c1980oA4 = AbstractC1985t.a("availablePackages", arrayList);
        Package lifetime = offering.getLifetime();
        C1980o c1980oA5 = AbstractC1985t.a("lifetime", lifetime != null ? map(lifetime) : null);
        Package annual = offering.getAnnual();
        C1980o c1980oA6 = AbstractC1985t.a("annual", annual != null ? map(annual) : null);
        Package sixMonth = offering.getSixMonth();
        C1980o c1980oA7 = AbstractC1985t.a("sixMonth", sixMonth != null ? map(sixMonth) : null);
        Package threeMonth = offering.getThreeMonth();
        C1980o c1980oA8 = AbstractC1985t.a("threeMonth", threeMonth != null ? map(threeMonth) : null);
        Package twoMonth = offering.getTwoMonth();
        C1980o c1980oA9 = AbstractC1985t.a("twoMonth", twoMonth != null ? map(twoMonth) : null);
        Package monthly = offering.getMonthly();
        C1980o c1980oA10 = AbstractC1985t.a("monthly", monthly != null ? map(monthly) : null);
        Package weekly = offering.getWeekly();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, AbstractC1985t.a("weekly", weekly != null ? map(weekly) : null));
    }

    public static final Map<String, Object> map(Package r52) {
        r.g(r52, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("identifier", r52.getIdentifier()), AbstractC1985t.a("packageType", r52.getPackageType().name()), AbstractC1985t.a("product", StoreProductMapperKt.map(r52.getProduct())), AbstractC1985t.a("offeringIdentifier", r52.getPresentedOfferingContext().getOfferingIdentifier()), AbstractC1985t.a("presentedOfferingContext", map(r52.getPresentedOfferingContext())));
    }

    public static final Map<String, Object> map(PresentedOfferingContext presentedOfferingContext) {
        r.g(presentedOfferingContext, "<this>");
        C1980o c1980oA = AbstractC1985t.a("offeringIdentifier", presentedOfferingContext.getOfferingIdentifier());
        C1980o c1980oA2 = AbstractC1985t.a("placementIdentifier", presentedOfferingContext.getPlacementIdentifier());
        PresentedOfferingContext.TargetingContext targetingContext = presentedOfferingContext.getTargetingContext();
        return AbstractC2090N.i(c1980oA, c1980oA2, AbstractC1985t.a("targetingContext", targetingContext != null ? map(targetingContext) : null));
    }

    public static final Map<String, Object> map(PresentedOfferingContext.TargetingContext targetingContext) {
        r.g(targetingContext, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("revision", Integer.valueOf(targetingContext.getRevision())), AbstractC1985t.a("ruleId", targetingContext.getRuleId()));
    }
}

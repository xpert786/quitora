package com.revenuecat.purchases;

import j6.C1981p;
import java.util.List;
import n6.C2250k;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import p6.InterfaceC2437f;

/* JADX INFO: loaded from: classes3.dex */
public final class CoroutinesExtensionsCommonKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {169}, m = "awaitGetProductsResult")
    public static final class AnonymousClass1 extends AbstractC2435d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitGetProductsResult = CoroutinesExtensionsCommonKt.awaitGetProductsResult(null, null, null, this);
            return objAwaitGetProductsResult == AbstractC2333c.e() ? objAwaitGetProductsResult : C1981p.a(objAwaitGetProductsResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {48}, m = "awaitOfferingsResult")
    public static final class C15101 extends AbstractC2435d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C15101(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitOfferingsResult = CoroutinesExtensionsCommonKt.awaitOfferingsResult(null, this);
            return objAwaitOfferingsResult == AbstractC2333c.e() ? objAwaitOfferingsResult : C1981p.a(objAwaitOfferingsResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {107}, m = "awaitPurchaseResult")
    public static final class C15111 extends AbstractC2435d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C15111(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitPurchaseResult = CoroutinesExtensionsCommonKt.awaitPurchaseResult(null, null, this);
            return objAwaitPurchaseResult == AbstractC2333c.e() ? objAwaitPurchaseResult : C1981p.a(objAwaitPurchaseResult);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1, reason: invalid class name and case insensitive filesystem */
    @InterfaceC2437f(c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt", f = "CoroutinesExtensionsCommon.kt", l = {228}, m = "awaitRestoreResult")
    public static final class C15121 extends AbstractC2435d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C15121(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAwaitRestoreResult = CoroutinesExtensionsCommonKt.awaitRestoreResult(null, this);
            return objAwaitRestoreResult == AbstractC2333c.e() ? objAwaitRestoreResult : C1981p.a(objAwaitRestoreResult);
        }
    }

    public static final /* synthetic */ Object awaitGetProducts(Purchases purchases, List list, ProductType productType, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsCommonKt.getProductsWith(purchases, list, productType, new CoroutinesExtensionsCommonKt$awaitGetProducts$2$2(c2250k), new CoroutinesExtensionsCommonKt$awaitGetProducts$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static /* synthetic */ Object awaitGetProducts$default(Purchases purchases, List list, ProductType productType, InterfaceC2244e interfaceC2244e, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            productType = null;
        }
        return awaitGetProducts(purchases, list, productType, interfaceC2244e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object awaitGetProductsResult(com.revenuecat.purchases.Purchases r4, java.util.List r5, com.revenuecat.purchases.ProductType r6, n6.InterfaceC2244e r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r0.L$2
            com.revenuecat.purchases.ProductType r4 = (com.revenuecat.purchases.ProductType) r4
            java.lang.Object r4 = r0.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            j6.AbstractC1982q.b(r7)
            goto L6e
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            j6.AbstractC1982q.b(r7)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r6
            r0.label = r3
            n6.k r7 = new n6.k
            n6.e r2 = o6.AbstractC2332b.c(r0)
            r7.<init>(r2)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1 r2 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1
            r2.<init>(r7)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2 r3 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2
            r3.<init>(r7)
            com.revenuecat.purchases.ListenerConversionsCommonKt.getProductsWith(r4, r5, r6, r2, r3)
            java.lang.Object r7 = r7.a()
            java.lang.Object r4 = o6.AbstractC2333c.e()
            if (r7 != r4) goto L6b
            p6.h.c(r0)
        L6b:
            if (r7 != r1) goto L6e
            return r1
        L6e:
            j6.p r7 = (j6.C1981p) r7
            java.lang.Object r4 = r7.j()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitGetProductsResult(com.revenuecat.purchases.Purchases, java.util.List, com.revenuecat.purchases.ProductType, n6.e):java.lang.Object");
    }

    public static /* synthetic */ Object awaitGetProductsResult$default(Purchases purchases, List list, ProductType productType, InterfaceC2244e interfaceC2244e, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            productType = null;
        }
        return awaitGetProductsResult(purchases, list, productType, interfaceC2244e);
    }

    public static final /* synthetic */ Object awaitOfferings(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsCommonKt.getOfferingsWith(purchases, new CoroutinesExtensionsCommonKt$awaitOfferings$2$2(c2250k), new CoroutinesExtensionsCommonKt$awaitOfferings$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object awaitOfferingsResult(com.revenuecat.purchases.Purchases r4, n6.InterfaceC2244e r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15101
            if (r0 == 0) goto L13
            r0 = r5
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15101) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            j6.AbstractC1982q.b(r5)
            goto L62
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            j6.AbstractC1982q.b(r5)
            r0.L$0 = r4
            r0.label = r3
            n6.k r5 = new n6.k
            n6.e r2 = o6.AbstractC2332b.c(r0)
            r5.<init>(r2)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1 r2 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1
            r2.<init>(r5)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2 r3 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2
            r3.<init>(r5)
            com.revenuecat.purchases.ListenerConversionsCommonKt.getOfferingsWith(r4, r2, r3)
            java.lang.Object r5 = r5.a()
            java.lang.Object r4 = o6.AbstractC2333c.e()
            if (r5 != r4) goto L5f
            p6.h.c(r0)
        L5f:
            if (r5 != r1) goto L62
            return r1
        L62:
            j6.p r5 = (j6.C1981p) r5
            java.lang.Object r4 = r5.j()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitOfferingsResult(com.revenuecat.purchases.Purchases, n6.e):java.lang.Object");
    }

    public static final /* synthetic */ Object awaitPurchase(Purchases purchases, PurchaseParams purchaseParams, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        purchases.purchase(purchaseParams, ListenerConversionsCommonKt.purchaseCompletedCallback(new CoroutinesExtensionsCommonKt$awaitPurchase$2$1(c2250k), new CoroutinesExtensionsCommonKt$awaitPurchase$2$2(c2250k)));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object awaitPurchaseResult(com.revenuecat.purchases.Purchases r4, com.revenuecat.purchases.PurchaseParams r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15111
            if (r0 == 0) goto L13
            r0 = r6
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15111) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.revenuecat.purchases.PurchaseParams r4 = (com.revenuecat.purchases.PurchaseParams) r4
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            j6.AbstractC1982q.b(r6)
            goto L6c
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            j6.AbstractC1982q.b(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            n6.k r6 = new n6.k
            n6.e r2 = o6.AbstractC2332b.c(r0)
            r6.<init>(r2)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1 r2 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1
            r2.<init>(r6)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2 r3 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2
            r3.<init>(r6)
            com.revenuecat.purchases.interfaces.PurchaseCallback r2 = com.revenuecat.purchases.ListenerConversionsCommonKt.purchaseCompletedCallback(r2, r3)
            r4.purchase(r5, r2)
            java.lang.Object r6 = r6.a()
            java.lang.Object r4 = o6.AbstractC2333c.e()
            if (r6 != r4) goto L69
            p6.h.c(r0)
        L69:
            if (r6 != r1) goto L6c
            return r1
        L6c:
            j6.p r6 = (j6.C1981p) r6
            java.lang.Object r4 = r6.j()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitPurchaseResult(com.revenuecat.purchases.Purchases, com.revenuecat.purchases.PurchaseParams, n6.e):java.lang.Object");
    }

    public static final /* synthetic */ Object awaitRestore(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsCommonKt.restorePurchasesWith(purchases, new CoroutinesExtensionsCommonKt$awaitRestore$2$1(c2250k), new CoroutinesExtensionsCommonKt$awaitRestore$2$2(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object awaitRestoreResult(com.revenuecat.purchases.Purchases r4, n6.InterfaceC2244e r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15121
            if (r0 == 0) goto L13
            r0 = r5
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1 r0 = (com.revenuecat.purchases.CoroutinesExtensionsCommonKt.C15121) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1 r0 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            com.revenuecat.purchases.Purchases r4 = (com.revenuecat.purchases.Purchases) r4
            j6.AbstractC1982q.b(r5)
            goto L62
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            j6.AbstractC1982q.b(r5)
            r0.L$0 = r4
            r0.label = r3
            n6.k r5 = new n6.k
            n6.e r2 = o6.AbstractC2332b.c(r0)
            r5.<init>(r2)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1 r2 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1
            r2.<init>(r5)
            com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2 r3 = new com.revenuecat.purchases.CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2
            r3.<init>(r5)
            com.revenuecat.purchases.ListenerConversionsCommonKt.restorePurchasesWith(r4, r2, r3)
            java.lang.Object r5 = r5.a()
            java.lang.Object r4 = o6.AbstractC2333c.e()
            if (r5 != r4) goto L5f
            p6.h.c(r0)
        L5f:
            if (r5 != r1) goto L62
            return r1
        L62:
            j6.p r5 = (j6.C1981p) r5
            java.lang.Object r4 = r5.j()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CoroutinesExtensionsCommonKt.awaitRestoreResult(com.revenuecat.purchases.Purchases, n6.e):java.lang.Object");
    }

    public static final Object awaitStorefrontCountryCode(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsCommonKt.getStorefrontCountryCodeWith(purchases, new CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2(c2250k), new CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }
}

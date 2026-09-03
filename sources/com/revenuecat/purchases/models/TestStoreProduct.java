package com.revenuecat.purchases.models;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.simulatedstore.SimulatedStorePurchasingData;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TestStoreProduct implements StoreProduct {
    private final String description;
    private final PricingPhase freeTrialPricingPhase;
    private final String id;
    private final PricingPhase introPricePricingPhase;
    private final String name;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Price price;
    private final PurchasingData purchasingData;
    private final String title;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String name, String title, String description, Price price) {
        this(id, name, title, description, price, null, null, null, null, 480, null);
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }

    private final SubscriptionOptions buildSubscriptionOptions() {
        if (getPeriod() == null) {
            return null;
        }
        PricingPhase pricingPhase = new PricingPhase(getPeriod(), RecurrenceMode.INFINITE_RECURRING, null, getPrice());
        return new SubscriptionOptions(AbstractC2112r.k((this.freeTrialPricingPhase == null && this.introPricePricingPhase == null) ? null : new TestSubscriptionOption(AbstractC2112r.k(this.freeTrialPricingPhase, this.introPricePricingPhase, pricingPhase), null, null, null, null, getPurchasingData(), 30, null), new TestSubscriptionOption(AbstractC2111q.b(pricingPhase), null, null, null, null, getPurchasingData(), 30, null)));
    }

    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public StoreProduct copyWithOfferingId(String offeringId) {
        r.g(offeringId, "offeringId");
        return copyWithPresentedOfferingContext(new PresentedOfferingContext(offeringId));
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext) {
        return new TestStoreProduct(getId(), getName(), getTitle(), getDescription(), getPrice(), getPeriod(), this.freeTrialPricingPhase, this.introPricePricingPhase, presentedOfferingContext);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestStoreProduct)) {
            return false;
        }
        TestStoreProduct testStoreProduct = (TestStoreProduct) obj;
        return r.c(this.id, testStoreProduct.id) && r.c(this.name, testStoreProduct.name) && r.c(this.title, testStoreProduct.title) && r.c(this.description, testStoreProduct.description) && r.c(this.price, testStoreProduct.price) && r.c(this.period, testStoreProduct.period) && r.c(this.freeTrialPricingPhase, testStoreProduct.freeTrialPricingPhase) && r.c(this.introPricePricingPhase, testStoreProduct.introPricePricingPhase) && r.c(this.presentedOfferingContext, testStoreProduct.presentedOfferingContext);
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOption getDefaultOption() {
        SubscriptionOptions subscriptionOptions = getSubscriptionOptions();
        if (subscriptionOptions != null) {
            return subscriptionOptions.getDefaultOffer();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getDescription() {
        return this.description;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getId() {
        return this.id;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getName() {
        return this.name;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Period getPeriod() {
        return this.period;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Price getPrice() {
        return this.price;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PurchasingData getPurchasingData() {
        return this.purchasingData;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getSku() {
        return getId();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOptions getSubscriptionOptions() {
        return buildSubscriptionOptions();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getTitle() {
        return this.title;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public ProductType getType() {
        return getPeriod() == null ? ProductType.INAPP : ProductType.SUBS;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.title.hashCode()) * 31) + this.description.hashCode()) * 31) + this.price.hashCode()) * 31;
        Period period = this.period;
        int iHashCode2 = (iHashCode + (period == null ? 0 : period.hashCode())) * 31;
        PricingPhase pricingPhase = this.freeTrialPricingPhase;
        int iHashCode3 = (iHashCode2 + (pricingPhase == null ? 0 : pricingPhase.hashCode())) * 31;
        PricingPhase pricingPhase2 = this.introPricePricingPhase;
        int iHashCode4 = (iHashCode3 + (pricingPhase2 == null ? 0 : pricingPhase2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        return iHashCode4 + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0);
    }

    public String toString() {
        return "TestStoreProduct(id=" + this.id + ", name=" + this.name + ", title=" + this.title + ", description=" + this.description + ", price=" + this.price + ", period=" + this.period + ", freeTrialPricingPhase=" + this.freeTrialPricingPhase + ", introPricePricingPhase=" + this.introPricePricingPhase + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String name, String title, String description, Price price, Period period) {
        this(id, name, title, description, price, period, null, null, null, 448, null);
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String name, String title, String description, Price price, Period period, PricingPhase pricingPhase) {
        this(id, name, title, description, price, period, pricingPhase, null, null, 384, null);
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String name, String title, String description, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2) {
        this(id, name, title, description, price, period, pricingPhase, pricingPhase2, null, 256, null);
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }

    public TestStoreProduct(String id, String name, String title, String description, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2, PresentedOfferingContext presentedOfferingContext) {
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
        this.id = id;
        this.name = name;
        this.title = title;
        this.description = description;
        this.price = price;
        this.period = period;
        this.freeTrialPricingPhase = pricingPhase;
        this.introPricePricingPhase = pricingPhase2;
        this.presentedOfferingContext = presentedOfferingContext;
        this.purchasingData = new SimulatedStorePurchasingData(getId(), getType(), this);
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2, PresentedOfferingContext presentedOfferingContext, int i7, AbstractC2126j abstractC2126j) {
        this(str, str2, str3, str4, price, (i7 & 32) != 0 ? null : period, (i7 & 64) != 0 ? null : pricingPhase, (i7 & 128) != 0 ? null : pricingPhase2, (i7 & 256) != 0 ? null : presentedOfferingContext);
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, Period period2, Price price2, int i7, AbstractC2126j abstractC2126j) {
        this(str, str2, str3, str4, price, (i7 & 32) != 0 ? null : period, (i7 & 64) != 0 ? null : period2, (i7 & 128) != 0 ? null : price2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String name, String title, String description, Price price, Period period, Period period2, Price price2) {
        this(id, name, title, description, price, period, period2 != null ? new PricingPhase(period2, RecurrenceMode.FINITE_RECURRING, 1, new Price("Free", 0L, price.getCurrencyCode())) : null, price2 != null ? new PricingPhase(new Period(1, Period.Unit.MONTH, "P1M"), RecurrenceMode.FINITE_RECURRING, 1, price2) : null, null, 256, null);
        r.g(id, "id");
        r.g(name, "name");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, Price price, Period period, Period period2, Price price2, int i7, AbstractC2126j abstractC2126j) {
        this(str, str2, str3, price, period, (i7 & 32) != 0 ? null : period2, (i7 & 64) != 0 ? null : price2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String id, String title, String description, Price price, Period period, Period period2, Price price2) {
        this(id, title, title, description, price, period, period2, price2);
        r.g(id, "id");
        r.g(title, "title");
        r.g(description, "description");
        r.g(price, "price");
    }
}

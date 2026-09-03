package com.revenuecat.purchases;

import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.PresentedOfferingContext;
import java.util.ArrayList;
import java.util.List;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsKt {
    public static final Offering withPresentedContext(Offering offering, String str, Offerings.Targeting targeting) {
        r.g(offering, "<this>");
        List<Package> availablePackages = offering.getAvailablePackages();
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(availablePackages, 10));
        for (Package r22 : availablePackages) {
            PresentedOfferingContext presentedOfferingContext = r22.getPresentedOfferingContext();
            PresentedOfferingContext presentedOfferingContextCopy$purchases_defaultsRelease$default = PresentedOfferingContext.copy$purchases_defaultsRelease$default(presentedOfferingContext, null, str == null ? presentedOfferingContext.getPlacementIdentifier() : str, targeting != null ? new PresentedOfferingContext.TargetingContext(targeting.getRevision(), targeting.getRuleId()) : presentedOfferingContext.getTargetingContext(), 1, null);
            arrayList.add(new Package(r22.getIdentifier(), r22.getPackageType(), r22.getProduct().copyWithPresentedOfferingContext(presentedOfferingContextCopy$purchases_defaultsRelease$default), presentedOfferingContextCopy$purchases_defaultsRelease$default, r22.getWebCheckoutURL()));
        }
        return new Offering(offering.getIdentifier(), offering.getServerDescription(), offering.getMetadata(), arrayList, offering.getPaywall(), offering.getPaywallComponents(), offering.getWebCheckoutURL());
    }
}

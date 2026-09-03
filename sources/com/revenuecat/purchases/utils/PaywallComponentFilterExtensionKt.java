package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.ImageComponent;
import com.revenuecat.purchases.paywalls.components.PackageComponent;
import com.revenuecat.purchases.paywalls.components.PaywallComponent;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.TabControlButtonComponent;
import com.revenuecat.purchases.paywalls.components.TabControlComponent;
import com.revenuecat.purchases.paywalls.components.TabControlToggleComponent;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import com.revenuecat.purchases.paywalls.components.TextComponent;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.VideoComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.C2103i;
import k6.w;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallComponentFilterExtensionKt {
    public static final List<PaywallComponent> filter(PaywallComponent paywallComponent, InterfaceC3012k predicate) {
        r.g(paywallComponent, "<this>");
        r.g(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        C2103i c2103i = new C2103i();
        c2103i.add(paywallComponent);
        while (!c2103i.isEmpty()) {
            PaywallComponent paywallComponent2 = (PaywallComponent) c2103i.removeFirst();
            if (((Boolean) predicate.invoke(paywallComponent2)).booleanValue()) {
                arrayList.add(paywallComponent2);
            }
            if (paywallComponent2 instanceof StackComponent) {
                c2103i.addAll(((StackComponent) paywallComponent2).getComponents());
            } else if (paywallComponent2 instanceof PurchaseButtonComponent) {
                c2103i.add(((PurchaseButtonComponent) paywallComponent2).getStack());
            } else if (paywallComponent2 instanceof ButtonComponent) {
                c2103i.add(((ButtonComponent) paywallComponent2).getStack());
            } else if (paywallComponent2 instanceof PackageComponent) {
                c2103i.add(((PackageComponent) paywallComponent2).getStack());
            } else if (paywallComponent2 instanceof StickyFooterComponent) {
                c2103i.add(((StickyFooterComponent) paywallComponent2).getStack());
            } else if (paywallComponent2 instanceof CarouselComponent) {
                c2103i.addAll(((CarouselComponent) paywallComponent2).getPages());
            } else if (paywallComponent2 instanceof TabControlButtonComponent) {
                c2103i.add(((TabControlButtonComponent) paywallComponent2).getStack());
            } else if (paywallComponent2 instanceof TabsComponent) {
                TabsComponent tabsComponent = (TabsComponent) paywallComponent2;
                TabsComponent.TabControl control = tabsComponent.getControl();
                if (control instanceof TabsComponent.TabControl.Buttons) {
                    c2103i.add(((TabsComponent.TabControl.Buttons) control).getStack());
                } else if (control instanceof TabsComponent.TabControl.Toggle) {
                    c2103i.add(((TabsComponent.TabControl.Toggle) control).getStack());
                }
                List tabs = tabsComponent.getTabs();
                ArrayList arrayList2 = new ArrayList(AbstractC2113s.p(tabs, 10));
                Iterator it = tabs.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((TabsComponent.Tab) it.next()).getStack());
                }
                c2103i.addAll(arrayList2);
            } else if (paywallComponent2 instanceof TimelineComponent) {
                List<TimelineComponent.Item> items = ((TimelineComponent) paywallComponent2).getItems();
                ArrayList arrayList3 = new ArrayList();
                for (TimelineComponent.Item item : items) {
                    w.s(arrayList3, AbstractC2112r.k(item.getTitle(), item.getDescription(), item.getIcon()));
                }
                c2103i.addAll(arrayList3);
            } else if (!(paywallComponent2 instanceof VideoComponent ? true : paywallComponent2 instanceof TabControlToggleComponent ? true : paywallComponent2 instanceof TabControlComponent ? true : paywallComponent2 instanceof ImageComponent ? true : paywallComponent2 instanceof IconComponent)) {
                boolean z7 = paywallComponent2 instanceof TextComponent;
            }
        }
        return arrayList;
    }
}

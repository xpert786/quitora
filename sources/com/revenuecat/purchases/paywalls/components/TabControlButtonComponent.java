package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class TabControlButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final StackComponent stack;
    private final String tabId;
    private final int tabIndex;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return TabControlButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ TabControlButtonComponent(int i7, int i8, String str, StackComponent stackComponent, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, TabControlButtonComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.tabIndex = i8;
        this.tabId = str;
        this.stack = stackComponent;
    }

    public static /* synthetic */ void getTabId$annotations() {
    }

    public static /* synthetic */ void getTabIndex$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TabControlButtonComponent tabControlButtonComponent, d dVar, e eVar) {
        dVar.k(eVar, 0, tabControlButtonComponent.tabIndex);
        dVar.o(eVar, 1, tabControlButtonComponent.tabId);
        dVar.q(eVar, 2, StackComponent$$serializer.INSTANCE, tabControlButtonComponent.stack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlButtonComponent)) {
            return false;
        }
        TabControlButtonComponent tabControlButtonComponent = (TabControlButtonComponent) obj;
        return this.tabIndex == tabControlButtonComponent.tabIndex && r.c(this.tabId, tabControlButtonComponent.tabId) && r.c(this.stack, tabControlButtonComponent.stack);
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final String getTabId() {
        return this.tabId;
    }

    public final /* synthetic */ int getTabIndex() {
        return this.tabIndex;
    }

    public int hashCode() {
        return (((this.tabIndex * 31) + this.tabId.hashCode()) * 31) + this.stack.hashCode();
    }

    public String toString() {
        return "TabControlButtonComponent(tabIndex=" + this.tabIndex + ", tabId=" + this.tabId + ", stack=" + this.stack + ')';
    }

    public TabControlButtonComponent(int i7, String tabId, StackComponent stack) {
        r.g(tabId, "tabId");
        r.g(stack, "stack");
        this.tabIndex = i7;
        this.tabId = tabId;
        this.stack = stack;
    }
}

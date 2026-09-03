package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class UrlSurrogate {
    public static final Companion Companion = new Companion(null);
    private final ButtonComponent.UrlMethod method;
    private final String url_lid;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return UrlSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ UrlSurrogate(int i7, String str, ButtonComponent.UrlMethod urlMethod, k0 k0Var, AbstractC2126j abstractC2126j) {
        this(i7, str, urlMethod, k0Var);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(UrlSurrogate urlSurrogate, d dVar, e eVar) {
        dVar.q(eVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m188boximpl(urlSurrogate.url_lid));
        dVar.q(eVar, 1, UrlMethodDeserializer.INSTANCE, urlSurrogate.method);
    }

    public final ButtonComponent.UrlMethod getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: getUrl_lid-z7Tp-4o, reason: not valid java name */
    public final String m149getUrl_lidz7Tp4o() {
        return this.url_lid;
    }

    public /* synthetic */ UrlSurrogate(String str, ButtonComponent.UrlMethod urlMethod, AbstractC2126j abstractC2126j) {
        this(str, urlMethod);
    }

    private UrlSurrogate(int i7, String str, ButtonComponent.UrlMethod urlMethod, k0 k0Var) {
        if (3 != (i7 & 3)) {
            AbstractC1068a0.a(i7, 3, UrlSurrogate$$serializer.INSTANCE.getDescriptor());
        }
        this.url_lid = str;
        this.method = urlMethod;
    }

    private UrlSurrogate(String url_lid, ButtonComponent.UrlMethod method) {
        r.g(url_lid, "url_lid");
        r.g(method, "method");
        this.url_lid = url_lid;
        this.method = method;
    }
}

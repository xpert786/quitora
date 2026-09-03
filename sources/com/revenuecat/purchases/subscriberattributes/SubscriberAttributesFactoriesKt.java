package com.revenuecat.purchases.subscriberattributes;

import D6.j;
import D6.l;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.Iterator;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriberAttributesFactoriesKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ JSONObject $this_buildSubscriberAttributesMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(JSONObject jSONObject) {
            super(1);
            this.$this_buildSubscriberAttributesMap = jSONObject;
        }

        @Override // w6.InterfaceC3012k
        public final C1980o invoke(String str) throws JSONException {
            Object obj = this.$this_buildSubscriberAttributesMap.get(str);
            r.e(obj, "null cannot be cast to non-null type org.json.JSONObject");
            return AbstractC1985t.a(str, new SubscriberAttribute((JSONObject) obj));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16331 extends s implements InterfaceC3012k {
        final /* synthetic */ JSONObject $attributesJSONObject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16331(JSONObject jSONObject) {
            super(1);
            this.$attributesJSONObject = jSONObject;
        }

        @Override // w6.InterfaceC3012k
        public final C1980o invoke(String str) throws JSONException {
            Object obj = this.$attributesJSONObject.get(str);
            r.e(obj, "null cannot be cast to non-null type org.json.JSONObject");
            return AbstractC1985t.a(str, SubscriberAttributesFactoriesKt.buildSubscriberAttributesMap((JSONObject) obj));
        }
    }

    public static final Map<String, SubscriberAttribute> buildLegacySubscriberAttributes(JSONObject jSONObject) throws JSONException {
        r.g(jSONObject, "<this>");
        JSONObject attributesJSONObject = jSONObject.getJSONObject("attributes");
        r.f(attributesJSONObject, "attributesJSONObject");
        return buildSubscriberAttributesMap(attributesJSONObject);
    }

    public static final Map<String, SubscriberAttribute> buildSubscriberAttributesMap(JSONObject jSONObject) {
        r.g(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        r.f(itKeys, "this.keys()");
        return AbstractC2090N.q(l.i(j.c(itKeys), new AnonymousClass1(jSONObject)));
    }

    public static final Map<String, Map<String, SubscriberAttribute>> buildSubscriberAttributesMapPerUser(JSONObject jSONObject) throws JSONException {
        r.g(jSONObject, "<this>");
        JSONObject jSONObject2 = jSONObject.getJSONObject("attributes");
        Iterator<String> itKeys = jSONObject2.keys();
        r.f(itKeys, "attributesJSONObject.keys()");
        return AbstractC2090N.q(l.i(j.c(itKeys), new C16331(jSONObject2)));
    }
}

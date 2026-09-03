package com.amazon.device.simplesignin.a.d;

import com.amazon.device.simplesignin.model.Link;
import com.amazon.device.simplesignin.model.Token;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16168a = "b";

    private b() {
    }

    public static List<Link> a(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str2);
            if (jSONArray.length() == 0) {
                a.a(f16168a, "No links available, links object received is empty.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList(jSONArray.length());
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                try {
                    JSONObject jSONObject = (JSONObject) jSONArray.get(i7);
                    Link link = new Link();
                    link.setAmazonUserId(str);
                    link.setIdentityProviderName(jSONObject.getString(com.amazon.device.simplesignin.a.a.a.f16104z));
                    link.setLinkId(jSONObject.getString(com.amazon.device.simplesignin.a.a.a.f16103y));
                    link.setPartnerUserId(jSONObject.getString(com.amazon.device.simplesignin.a.a.a.f16067A));
                    link.setLinkedTimestamp(jSONObject.getLong(com.amazon.device.simplesignin.a.a.a.f16068B));
                    Token token = new Token();
                    JSONObject jSONObject2 = new JSONObject(jSONObject.getString(com.amazon.device.simplesignin.a.a.a.f16069C));
                    token.setToken(jSONObject2.getString("token"));
                    token.setSchema(jSONObject2.getString(com.amazon.device.simplesignin.a.a.a.f16071E));
                    link.setSsiToken(token);
                    arrayList.add(link);
                } catch (JSONException e7) {
                    a.b(f16168a, "Failure generating Link object from response." + e7);
                    return null;
                }
            }
            return arrayList;
        } catch (JSONException e8) {
            a.b(f16168a, "Failure generating Link object from Kiwi response." + e8);
            return null;
        }
    }

    public static String a(String str) {
        try {
            return new JSONObject(str).getString(com.amazon.device.simplesignin.a.a.a.f16103y);
        } catch (JSONException e7) {
            a.b(f16168a, "Failure extracting Link ID object from response." + e7);
            return null;
        }
    }
}

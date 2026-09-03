package com.revenuecat.purchases.utils;

import R6.a;
import android.os.Parcel;
import kotlin.jvm.internal.r;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class JSONObjectParceler implements R6.a {
    public static final JSONObjectParceler INSTANCE = new JSONObjectParceler();

    private JSONObjectParceler() {
    }

    public JSONObject create(Parcel parcel) {
        r.g(parcel, "parcel");
        return new JSONObject(parcel.readString());
    }

    public JSONObject[] newArray(int i7) {
        return (JSONObject[]) a.C0104a.a(this, i7);
    }

    public void write(JSONObject jSONObject, Parcel parcel, int i7) {
        r.g(jSONObject, "<this>");
        r.g(parcel, "parcel");
        parcel.writeString(jSONObject.toString());
    }
}

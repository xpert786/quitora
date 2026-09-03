package io.flutter.plugin.editing;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f20965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f20966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20972h;

    public s(CharSequence charSequence, int i7, int i8, CharSequence charSequence2, int i9, int i10, int i11, int i12) {
        this.f20969e = i9;
        this.f20970f = i10;
        this.f20971g = i11;
        this.f20972h = i12;
        a(charSequence, charSequence2.toString(), i7, i8);
    }

    public final void a(CharSequence charSequence, CharSequence charSequence2, int i7, int i8) {
        this.f20965a = charSequence;
        this.f20966b = charSequence2;
        this.f20967c = i7;
        this.f20968d = i8;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oldText", this.f20965a.toString());
            jSONObject.put("deltaText", this.f20966b.toString());
            jSONObject.put("deltaStart", this.f20967c);
            jSONObject.put("deltaEnd", this.f20968d);
            jSONObject.put("selectionBase", this.f20969e);
            jSONObject.put("selectionExtent", this.f20970f);
            jSONObject.put("composingBase", this.f20971g);
            jSONObject.put("composingExtent", this.f20972h);
            return jSONObject;
        } catch (JSONException e7) {
            q5.b.b("TextEditingDelta", "unable to create JSONObject: " + e7);
            return jSONObject;
        }
    }

    public s(CharSequence charSequence, int i7, int i8, int i9, int i10) {
        this.f20969e = i7;
        this.f20970f = i8;
        this.f20971g = i9;
        this.f20972h = i10;
        a(charSequence, "", -1, -1);
    }
}

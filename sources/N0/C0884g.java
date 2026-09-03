package N0;

import org.json.JSONObject;

/* JADX INFO: renamed from: N0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0884g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5409a;

    public C0884g(String str) {
        this.f5409a = new JSONObject(str).optString("countryCode");
    }

    public String a() {
        return this.f5409a;
    }
}

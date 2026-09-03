package u3;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzqr;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class X2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f27324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f27325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2742c3 f27326d;

    public X2(C2742c3 c2742c3, String str, Bundle bundle) {
        this.f27326d = c2742c3;
        AbstractC1473s.f(str);
        this.f27323a = str;
        this.f27324b = new Bundle();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c A[Catch: NumberFormatException | JSONException -> 0x0124, NumberFormatException | JSONException -> 0x0124, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0124, blocks: (B:10:0x0027, B:44:0x0093, B:44:0x0093, B:45:0x00a4, B:45:0x00a4, B:47:0x00b5, B:47:0x00b5, B:49:0x00c7, B:49:0x00c7, B:50:0x00d0, B:50:0x00d0, B:51:0x00d4, B:51:0x00d4, B:53:0x00e5, B:53:0x00e5, B:55:0x00f7, B:55:0x00f7, B:56:0x0100, B:56:0x0100, B:57:0x0104, B:57:0x0104, B:58:0x0110, B:58:0x0110, B:59:0x011c, B:59:0x011c), top: B:71:0x0027, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle a() {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.X2.a():android.os.Bundle");
    }

    public final void b(Bundle bundle) {
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C2742c3 c2742c3 = this.f27326d;
        SharedPreferences.Editor editorEdit = c2742c3.p().edit();
        if (bundle2.size() == 0) {
            editorEdit.remove(this.f27323a);
        } else {
            String str = this.f27323a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        zzqr.zzb();
                        C3 c32 = c2742c3.f27470a;
                        if (c32.B().P(null, AbstractC2861q2.f27737X0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                c32.b().r().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                c32.b().r().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e7) {
                        this.f27326d.f27470a.b().r().b("Cannot serialize bundle value to SharedPreferences", e7);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f27325c = bundle2;
    }
}

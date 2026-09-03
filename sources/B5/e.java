package B5;

import C5.a;
import android.view.KeyEvent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.a f273a;

    public interface a {
        void a(boolean z7);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyEvent f274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Character f275b;

        public b(KeyEvent keyEvent, Character ch) {
            this.f274a = keyEvent;
            this.f275b = ch;
        }
    }

    public e(C5.b bVar) {
        this.f273a = new C5.a(bVar, "flutter/keyevent", C5.e.f934a);
    }

    public static /* synthetic */ void a(a aVar, Object obj) {
        boolean z7 = false;
        if (obj != null) {
            try {
                z7 = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e7) {
                q5.b.b("KeyEventChannel", "Unable to unpack JSON message: " + e7);
            }
        }
        aVar.a(z7);
    }

    public static a.e b(final a aVar) {
        return new a.e() { // from class: B5.d
            @Override // C5.a.e
            public final void a(Object obj) {
                e.a(aVar, obj);
            }
        };
    }

    public final Map c(b bVar, boolean z7) {
        HashMap map = new HashMap();
        map.put("type", z7 ? "keyup" : "keydown");
        map.put("keymap", "android");
        map.put("flags", Integer.valueOf(bVar.f274a.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(bVar.f274a.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(bVar.f274a.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(bVar.f274a.getKeyCode()));
        map.put("scanCode", Integer.valueOf(bVar.f274a.getScanCode()));
        map.put("metaState", Integer.valueOf(bVar.f274a.getMetaState()));
        Character ch = bVar.f275b;
        if (ch != null) {
            map.put("character", ch.toString());
        }
        map.put("source", Integer.valueOf(bVar.f274a.getSource()));
        map.put("deviceId", Integer.valueOf(bVar.f274a.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(bVar.f274a.getRepeatCount()));
        return map;
    }

    public void d(b bVar, boolean z7, a aVar) {
        this.f273a.d(c(bVar, z7), b(aVar));
    }
}

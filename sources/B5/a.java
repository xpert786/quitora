package B5;

import C5.a;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.h;
import java.util.HashMap;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.a f260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlutterJNI f261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a.d f263d;

    /* JADX INFO: renamed from: B5.a$a, reason: collision with other inner class name */
    public class C0008a implements a.d {
        public C0008a() {
        }

        @Override // C5.a.d
        public void a(Object obj, a.e eVar) {
            HashMap map;
            HashMap map2;
            if (a.this.f262c == null) {
                eVar.a(null);
                return;
            }
            map = (HashMap) obj;
            String str = (String) map.get("type");
            map2 = (HashMap) map.get("data");
            q5.b.f("AccessibilityChannel", "Received " + str + " message.");
            str.getClass();
            switch (str) {
                case "tooltip":
                    String str2 = (String) map2.get("message");
                    if (str2 != null) {
                        a.this.f262c.f(str2);
                        break;
                    }
                    break;
                case "announce":
                    String str3 = (String) map2.get("message");
                    if (str3 != null) {
                        a.this.f262c.d(str3);
                        break;
                    }
                    break;
                case "tap":
                    Integer num = (Integer) map.get("nodeId");
                    if (num != null) {
                        a.this.f262c.c(num.intValue());
                        break;
                    }
                    break;
                case "focus":
                    Integer num2 = (Integer) map.get("nodeId");
                    if (num2 != null) {
                        a.this.f262c.g(num2.intValue());
                        break;
                    }
                    break;
                case "longPress":
                    Integer num3 = (Integer) map.get("nodeId");
                    if (num3 != null) {
                        a.this.f262c.h(num3.intValue());
                        break;
                    }
                    break;
            }
            eVar.a(null);
        }
    }

    public interface b extends FlutterJNI.a {
        void c(int i7);

        void d(String str);

        void f(String str);

        void g(int i7);

        void h(int i7);
    }

    public a(C2660a c2660a, FlutterJNI flutterJNI) {
        C0008a c0008a = new C0008a();
        this.f263d = c0008a;
        C5.a aVar = new C5.a(c2660a, "flutter/accessibility", C5.o.f948a);
        this.f260a = aVar;
        aVar.e(c0008a);
        this.f261b = flutterJNI;
    }

    public void b(int i7, h.g gVar) {
        this.f261b.dispatchSemanticsAction(i7, gVar);
    }

    public void c(int i7, h.g gVar, Object obj) {
        this.f261b.dispatchSemanticsAction(i7, gVar, obj);
    }

    public void d() {
        this.f261b.setSemanticsEnabled(false);
    }

    public void e() {
        this.f261b.setSemanticsEnabled(true);
    }

    public void f(int i7) {
        this.f261b.setAccessibilityFeatures(i7);
    }

    public void g(b bVar) {
        this.f262c = bVar;
        this.f261b.setAccessibilityDelegate(bVar);
    }
}

package s5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: s5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2611a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C2611a f26199b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26200a = new HashMap();

    public static C2611a b() {
        if (f26199b == null) {
            f26199b = new C2611a();
        }
        return f26199b;
    }

    public io.flutter.embedding.engine.a a(String str) {
        return (io.flutter.embedding.engine.a) this.f26200a.get(str);
    }

    public void c(String str, io.flutter.embedding.engine.a aVar) {
        if (aVar != null) {
            this.f26200a.put(str, aVar);
        } else {
            this.f26200a.remove(str);
        }
    }

    public void d(String str) {
        c(str, null);
    }
}

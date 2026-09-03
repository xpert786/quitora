package s5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: s5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2613c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C2613c f26223b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26224a = new HashMap();

    public static C2613c b() {
        if (f26223b == null) {
            synchronized (C2613c.class) {
                try {
                    if (f26223b == null) {
                        f26223b = new C2613c();
                    }
                } finally {
                }
            }
        }
        return f26223b;
    }

    public io.flutter.embedding.engine.b a(String str) {
        return (io.flutter.embedding.engine.b) this.f26224a.get(str);
    }
}

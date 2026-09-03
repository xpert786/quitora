package B5;

import java.util.HashMap;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.a f437a;

    public w(C2660a c2660a) {
        this.f437a = new C5.a(c2660a, "flutter/system", C5.e.f934a);
    }

    public void a() {
        q5.b.f("SystemChannel", "Sending memory pressure warning to Flutter.");
        HashMap map = new HashMap(1);
        map.put("type", "memoryPressure");
        this.f437a.c(map);
    }
}

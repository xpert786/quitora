package k4;

import java.util.Map;
import l4.AbstractC2147i;

/* JADX INFO: renamed from: k4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2049n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W3.c f22019b;

    public C2049n(int i7, W3.c cVar) {
        this.f22018a = i7;
        this.f22019b = cVar;
    }

    public static C2049n a(int i7, Map map) {
        W3.c cVarA = AbstractC2147i.a();
        for (Map.Entry entry : map.entrySet()) {
            cVarA = cVarA.i((l4.k) entry.getKey(), ((C2032h0) entry.getValue()).a());
        }
        return new C2049n(i7, cVarA);
    }

    public int b() {
        return this.f22018a;
    }

    public W3.c c() {
        return this.f22019b;
    }
}

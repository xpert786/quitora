package b3;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1317M extends C1319O {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f14239f;

    public /* synthetic */ C1317M(Callable callable, AbstractC1318N abstractC1318N) {
        super();
        this.f14239f = callable;
    }

    @Override // b3.C1319O
    public final String a() {
        try {
            return (String) this.f14239f.call();
        } catch (Exception e7) {
            throw new RuntimeException(e7);
        }
    }
}

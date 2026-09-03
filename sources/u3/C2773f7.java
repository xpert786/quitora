package u3;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: u3.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2773f7 implements P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f27479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p7 f27480c;

    public C2773f7(p7 p7Var, String str, List list) {
        this.f27478a = str;
        this.f27479b = list;
        this.f27480c = p7Var;
    }

    @Override // u3.P2
    public final void a(String str, int i7, Throwable th, byte[] bArr, Map map) {
        this.f27480c.D(true, i7, th, bArr, this.f27478a, this.f27479b);
    }
}

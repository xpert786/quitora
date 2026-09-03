package u3;

import java.util.Map;

/* JADX INFO: renamed from: u3.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2782g7 implements P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t7 f27490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p7 f27491c;

    public C2782g7(p7 p7Var, String str, t7 t7Var) {
        this.f27489a = str;
        this.f27490b = t7Var;
        this.f27491c = p7Var;
    }

    @Override // u3.P2
    public final void a(String str, int i7, Throwable th, byte[] bArr, Map map) {
        this.f27491c.E(this.f27489a, i7, th, bArr, this.f27490b);
    }
}

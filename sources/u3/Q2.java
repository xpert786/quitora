package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Q2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P2 f27221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f27223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f27224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f27226f;

    public /* synthetic */ Q2(String str, P2 p22, int i7, Throwable th, byte[] bArr, Map map, S2 s22) {
        AbstractC1473s.l(p22);
        this.f27221a = p22;
        this.f27222b = i7;
        this.f27223c = th;
        this.f27224d = bArr;
        this.f27225e = str;
        this.f27226f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27221a.a(this.f27225e, this.f27222b, this.f27223c, this.f27224d, this.f27226f);
    }
}

package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.net.URL;
import java.util.Map;

/* JADX INFO: renamed from: u3.s5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2880s5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f27859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f27860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2856p5 f27861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f27863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2888t5 f27864f;

    public RunnableC2880s5(C2888t5 c2888t5, String str, URL url, byte[] bArr, Map map, InterfaceC2856p5 interfaceC2856p5) {
        this.f27864f = c2888t5;
        AbstractC1473s.f(str);
        AbstractC1473s.l(url);
        AbstractC1473s.l(interfaceC2856p5);
        this.f27859a = url;
        this.f27860b = bArr;
        this.f27861c = interfaceC2856p5;
        this.f27862d = str;
        this.f27863e = map;
    }

    public final void b(final int i7, final Exception exc, final byte[] bArr, final Map map) {
        this.f27864f.f27470a.f().A(new Runnable() { // from class: u3.q5
            @Override // java.lang.Runnable
            public final void run() {
                RunnableC2880s5 runnableC2880s5 = this.f27826a;
                runnableC2880s5.f27861c.a(runnableC2880s5.f27862d, i7, exc, bArr, map);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [u3.s5] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.RunnableC2880s5.run():void");
    }
}

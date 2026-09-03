package A2;

import L2.F;
import java.util.List;
import y2.AbstractC3085h;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f79o;

    public a(List list) {
        super("DvbDecoder");
        F f7 = new F((byte[]) list.get(0));
        this.f79o = new b(f7.J(), f7.J());
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) {
        if (z7) {
            this.f79o.r();
        }
        return new c(this.f79o.b(bArr, i7));
    }
}

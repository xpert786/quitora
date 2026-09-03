package b3;

import java.util.Arrays;

/* JADX INFO: renamed from: b3.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1307C extends AbstractBinderC1306B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f14214b;

    public BinderC1307C(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f14214b = bArr;
    }

    @Override // b3.AbstractBinderC1306B
    public final byte[] i1() {
        return this.f14214b;
    }
}

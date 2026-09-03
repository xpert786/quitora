package b3;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: b3.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1308D extends AbstractBinderC1306B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakReference f14215c = new WeakReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f14216b;

    public AbstractBinderC1308D(byte[] bArr) {
        super(bArr);
        this.f14216b = f14215c;
    }

    @Override // b3.AbstractBinderC1306B
    public final byte[] i1() {
        byte[] bArrJ1;
        synchronized (this) {
            try {
                bArrJ1 = (byte[]) this.f14216b.get();
                if (bArrJ1 == null) {
                    bArrJ1 = j1();
                    this.f14216b = new WeakReference(bArrJ1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrJ1;
    }

    public abstract byte[] j1();
}

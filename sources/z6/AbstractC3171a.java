package z6;

import java.util.Random;

/* JADX INFO: renamed from: z6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3171a extends AbstractC3173c {
    @Override // z6.AbstractC3173c
    public int b(int i7) {
        return AbstractC3174d.e(g().nextInt(), i7);
    }

    @Override // z6.AbstractC3173c
    public int c() {
        return g().nextInt();
    }

    @Override // z6.AbstractC3173c
    public int d(int i7) {
        return g().nextInt(i7);
    }

    @Override // z6.AbstractC3173c
    public long e() {
        return g().nextLong();
    }

    public abstract Random g();
}

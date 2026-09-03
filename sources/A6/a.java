package A6;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.r;
import z6.AbstractC3171a;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC3171a {
    @Override // z6.AbstractC3173c
    public long f(long j7, long j8) {
        return ThreadLocalRandom.current().nextLong(j7, j8);
    }

    @Override // z6.AbstractC3171a
    public Random g() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        r.f(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}

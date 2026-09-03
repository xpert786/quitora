package X5;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X5.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1121z extends AbstractC1120y {
    @Override // X5.AbstractC1120y
    public abstract W e();

    @Override // X5.W
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC1121z c(long j7, TimeUnit timeUnit) {
        e().c(j7, timeUnit);
        return g();
    }

    @Override // X5.W
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC1121z d() {
        e().d();
        return g();
    }

    public final AbstractC1121z g() {
        return this;
    }
}

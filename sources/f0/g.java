package f0;

import e0.AbstractComponentCallbacksC1674p;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractComponentCallbacksC1674p f19104a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AbstractComponentCallbacksC1674p fragment, String str) {
        super(str);
        r.g(fragment, "fragment");
        this.f19104a = fragment;
    }

    public final AbstractComponentCallbacksC1674p a() {
        return this.f19104a;
    }
}

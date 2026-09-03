package f0;

import e0.AbstractComponentCallbacksC1674p;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractComponentCallbacksC1674p f19106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19107c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(AbstractComponentCallbacksC1674p fragment, AbstractComponentCallbacksC1674p expectedParentFragment, int i7) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + expectedParentFragment + " via container with ID " + i7 + " without using parent's childFragmentManager");
        r.g(fragment, "fragment");
        r.g(expectedParentFragment, "expectedParentFragment");
        this.f19106b = expectedParentFragment;
        this.f19107c = i7;
    }
}

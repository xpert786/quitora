package f0;

import e0.AbstractComponentCallbacksC1674p;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: f0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1697a extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19084b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1697a(AbstractComponentCallbacksC1674p fragment, String previousFragmentId) {
        super(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId);
        r.g(fragment, "fragment");
        r.g(previousFragmentId, "previousFragmentId");
        this.f19084b = previousFragmentId;
    }
}

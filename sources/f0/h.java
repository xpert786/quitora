package f0;

import android.view.ViewGroup;
import e0.AbstractComponentCallbacksC1674p;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class h extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f19105b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(AbstractComponentCallbacksC1674p fragment, ViewGroup container) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + container + " which is not a FragmentContainerView");
        r.g(fragment, "fragment");
        r.g(container, "container");
        this.f19105b = container;
    }
}

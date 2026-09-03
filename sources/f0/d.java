package f0;

import android.view.ViewGroup;
import e0.AbstractComponentCallbacksC1674p;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f19103b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AbstractComponentCallbacksC1674p fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        r.g(fragment, "fragment");
        this.f19103b = viewGroup;
    }
}

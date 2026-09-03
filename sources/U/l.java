package U;

import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class l extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f8150b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Throwable finalException) {
        super(a.e.API_PRIORITY_OTHER, null);
        kotlin.jvm.internal.r.g(finalException, "finalException");
        this.f8150b = finalException;
    }

    public final Throwable b() {
        return this.f8150b;
    }
}

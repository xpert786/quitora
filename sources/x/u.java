package x;

import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Configuration f28476b;

    public u(boolean z7) {
        this.f28475a = z7;
    }

    public final boolean a() {
        return this.f28475a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(boolean z7, Configuration newConfig) {
        this(z7);
        kotlin.jvm.internal.r.g(newConfig, "newConfig");
        this.f28476b = newConfig;
    }
}

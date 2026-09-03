package x;

import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Configuration f28389b;

    public k(boolean z7) {
        this.f28388a = z7;
    }

    public final boolean a() {
        return this.f28388a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(boolean z7, Configuration newConfig) {
        this(z7);
        kotlin.jvm.internal.r.g(newConfig, "newConfig");
        this.f28389b = newConfig;
    }
}

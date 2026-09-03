package w3;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: w3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2995d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f28304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.g f28305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a.AbstractC0269a f28306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a.AbstractC0269a f28307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Scope f28308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Scope f28309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f28310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f28311h;

    static {
        a.g gVar = new a.g();
        f28304a = gVar;
        a.g gVar2 = new a.g();
        f28305b = gVar2;
        C2993b c2993b = new C2993b();
        f28306c = c2993b;
        C2994c c2994c = new C2994c();
        f28307d = c2994c;
        f28308e = new Scope("profile");
        f28309f = new Scope("email");
        f28310g = new com.google.android.gms.common.api.a("SignIn.API", c2993b, gVar);
        f28311h = new com.google.android.gms.common.api.a("SignIn.INTERNAL_API", c2994c, gVar2);
    }
}

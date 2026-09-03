package D0;

import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f993e;

    public i(Object value, String tag, j verificationMode, g logger) {
        r.g(value, "value");
        r.g(tag, "tag");
        r.g(verificationMode, "verificationMode");
        r.g(logger, "logger");
        this.f990b = value;
        this.f991c = tag;
        this.f992d = verificationMode;
        this.f993e = logger;
    }

    @Override // D0.h
    public Object a() {
        return this.f990b;
    }

    @Override // D0.h
    public h c(String message, InterfaceC3012k condition) {
        r.g(message, "message");
        r.g(condition, "condition");
        return ((Boolean) condition.invoke(this.f990b)).booleanValue() ? this : new f(this.f990b, this.f991c, message, this.f993e, this.f992d);
    }
}

package D0;

import j6.C1978m;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f987g;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f988a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.QUIET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f988a = iArr;
        }
    }

    public f(Object value, String tag, String message, g logger, j verificationMode) {
        r.g(value, "value");
        r.g(tag, "tag");
        r.g(message, "message");
        r.g(logger, "logger");
        r.g(verificationMode, "verificationMode");
        this.f982b = value;
        this.f983c = tag;
        this.f984d = message;
        this.f985e = logger;
        this.f986f = verificationMode;
        l lVar = new l(b(value, message));
        StackTraceElement[] stackTrace = lVar.getStackTrace();
        r.f(stackTrace, "stackTrace");
        lVar.setStackTrace((StackTraceElement[]) AbstractC2108n.s(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f987g = lVar;
    }

    @Override // D0.h
    public Object a() throws l {
        int i7 = a.f988a[this.f986f.ordinal()];
        if (i7 == 1) {
            throw this.f987g;
        }
        if (i7 == 2) {
            this.f985e.a(this.f983c, b(this.f982b, this.f984d));
            return null;
        }
        if (i7 == 3) {
            return null;
        }
        throw new C1978m();
    }

    @Override // D0.h
    public h c(String message, InterfaceC3012k condition) {
        r.g(message, "message");
        r.g(condition, "condition");
        return this;
    }
}

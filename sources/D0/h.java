package D0;

import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f989a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public static /* synthetic */ h b(a aVar, Object obj, String str, j jVar, g gVar, int i7, Object obj2) {
            if ((i7 & 2) != 0) {
                jVar = c.f972a.a();
            }
            if ((i7 & 4) != 0) {
                gVar = D0.a.f967a;
            }
            return aVar.a(obj, str, jVar, gVar);
        }

        public final h a(Object obj, String tag, j verificationMode, g logger) {
            r.g(obj, "<this>");
            r.g(tag, "tag");
            r.g(verificationMode, "verificationMode");
            r.g(logger, "logger");
            return new i(obj, tag, verificationMode, logger);
        }

        public a() {
        }
    }

    public abstract Object a();

    public final String b(Object value, String message) {
        r.g(value, "value");
        r.g(message, "message");
        return message + " value: " + value;
    }

    public abstract h c(String str, InterfaceC3012k interfaceC3012k);
}

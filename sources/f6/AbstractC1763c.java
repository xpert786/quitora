package f6;

import B3.u;
import X5.C1099c;
import java.util.logging.Logger;

/* JADX INFO: renamed from: f6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1763c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f19477a = Logger.getLogger(AbstractC1763c.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f19478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1099c.C0163c f19479c;

    /* JADX INFO: renamed from: f6.c$a */
    public enum a {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    static {
        f19478b = !u.a(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        f19479c = C1099c.C0163c.b("internal-stub-type");
    }
}

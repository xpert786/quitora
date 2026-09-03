package a;

/* JADX INFO: renamed from: a.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1218b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11620a = "_COROUTINE";

    public static final StackTraceElement b(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f11620a + com.amazon.a.a.o.c.a.b.f15627a + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}

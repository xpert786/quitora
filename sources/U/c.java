package U;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes.dex */
public final class c extends IOException {
    public /* synthetic */ c(String str, Throwable th, int i7, AbstractC2126j abstractC2126j) {
        this(str, (i7 & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String message, Throwable th) {
        super(message, th);
        kotlin.jvm.internal.r.g(message, "message");
    }
}

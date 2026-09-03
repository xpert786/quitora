package u6;

import java.io.File;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends C2945f {
    public /* synthetic */ l(File file, File file2, String str, int i7, AbstractC2126j abstractC2126j) {
        this(file, (i7 & 2) != 0 ? null : file2, (i7 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(File file, File file2, String str) {
        super(file, file2, str);
        r.g(file, "file");
    }
}

package u6;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2945f extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f27995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f27996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27997c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2945f(File file, File file2, String str) {
        super(AbstractC2942c.b(file, file2, str));
        r.g(file, "file");
        this.f27995a = file;
        this.f27996b = file2;
        this.f27997c = str;
    }
}

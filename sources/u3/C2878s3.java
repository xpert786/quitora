package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.Thread;

/* JADX INFO: renamed from: u3.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2878s3 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2902v3 f27858b;

    public C2878s3(C2902v3 c2902v3, String str) {
        this.f27858b = c2902v3;
        AbstractC1473s.l(str);
        this.f27857a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f27858b.f27470a.b().r().b(this.f27857a, th);
    }
}

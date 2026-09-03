package z1;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: z1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3150j {
    public static Executor a() {
        return new m(Executors.newSingleThreadExecutor());
    }
}

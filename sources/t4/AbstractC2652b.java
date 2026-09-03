package t4;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: t4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2652b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f26502a = ExecutorC2651a.f26501a;

    public static Executor a() {
        return f26502a;
    }

    public static ExecutorService b() {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new j3.b("firebase-iid-executor"));
    }
}

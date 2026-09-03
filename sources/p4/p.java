package p4;

import android.os.AsyncTask;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.Executor;
import t0.ExecutorC2629k;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f25078a = TaskExecutors.MAIN_THREAD;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f25079b = new ExecutorC2629k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Executor f25080c = new ExecutorC2411C(4, AsyncTask.THREAD_POOL_EXECUTOR);
}

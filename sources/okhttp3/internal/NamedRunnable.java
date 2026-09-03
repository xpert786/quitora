package okhttp3.internal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class NamedRunnable implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24120a;

    public NamedRunnable(String str, Object... objArr) {
        this.f24120a = Util.r(str, objArr);
    }

    public abstract void k();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.f24120a);
        try {
            k();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}

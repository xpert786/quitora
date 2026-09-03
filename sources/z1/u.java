package z1;

import H1.InterfaceC0559d;
import android.content.Context;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class u implements Closeable {

    public interface a {
        u a();

        a b(Context context);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        g().close();
    }

    public abstract InterfaceC0559d g();

    public abstract t h();
}

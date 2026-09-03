package e0;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class W extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringBuilder f18792b = new StringBuilder(128);

    public W(String str) {
        this.f18791a = str;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        g();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        g();
    }

    public final void g() {
        if (this.f18792b.length() > 0) {
            Log.d(this.f18791a, this.f18792b.toString());
            StringBuilder sb = this.f18792b;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            char c8 = cArr[i7 + i9];
            if (c8 == '\n') {
                g();
            } else {
                this.f18792b.append(c8);
            }
        }
    }
}

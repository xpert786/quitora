package K2;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class y extends C0707k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0710n f3393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3394c;

    public y(C0710n c0710n, int i7, int i8) {
        super(b(i7, i8));
        this.f3393b = c0710n;
        this.f3394c = i8;
    }

    public static int b(int i7, int i8) {
        if (i7 == 2000 && i8 == 1) {
            return 2001;
        }
        return i7;
    }

    public static y c(IOException iOException, C0710n c0710n, int i7) {
        String message = iOException.getMessage();
        int i8 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !B3.c.e(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i8 == 2007 ? new x(iOException, c0710n) : new y(iOException, c0710n, i8, i7);
    }

    public y(String str, C0710n c0710n, int i7, int i8) {
        super(str, b(i7, i8));
        this.f3393b = c0710n;
        this.f3394c = i8;
    }

    public y(IOException iOException, C0710n c0710n, int i7, int i8) {
        super(iOException, b(i7, i8));
        this.f3393b = c0710n;
        this.f3394c = i8;
    }

    public y(String str, IOException iOException, C0710n c0710n, int i7, int i8) {
        super(str, iOException, b(i7, i8));
        this.f3393b = c0710n;
        this.f3394c = i8;
    }
}

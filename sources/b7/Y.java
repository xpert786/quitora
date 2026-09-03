package b7;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class Y extends C1370c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Socket f14555o;

    public Y(Socket socket) {
        kotlin.jvm.internal.r.g(socket, "socket");
        this.f14555o = socket;
    }

    @Override // b7.C1370c
    public void C() {
        try {
            this.f14555o.close();
        } catch (AssertionError e7) {
            if (!L.e(e7)) {
                throw e7;
            }
            M.f14526a.log(Level.WARNING, "Failed to close timed out socket " + this.f14555o, (Throwable) e7);
        } catch (Exception e8) {
            M.f14526a.log(Level.WARNING, "Failed to close timed out socket " + this.f14555o, (Throwable) e8);
        }
    }

    @Override // b7.C1370c
    public IOException y(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}

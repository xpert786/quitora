package a3;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f12053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12054b;

    public y(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f12053a = new Messenger(iBinder);
            this.f12054b = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f12054b = new l(iBinder);
            this.f12053a = null;
        }
    }

    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f12053a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        l lVar = this.f12054b;
        if (lVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        lVar.b(message);
    }
}

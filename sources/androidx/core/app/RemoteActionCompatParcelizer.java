package androidx.core.app;

import B0.b;
import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f13001a = (IconCompat) bVar.v(remoteActionCompat.f13001a, 1);
        remoteActionCompat.f13002b = bVar.l(remoteActionCompat.f13002b, 2);
        remoteActionCompat.f13003c = bVar.l(remoteActionCompat.f13003c, 3);
        remoteActionCompat.f13004d = (PendingIntent) bVar.r(remoteActionCompat.f13004d, 4);
        remoteActionCompat.f13005e = bVar.h(remoteActionCompat.f13005e, 5);
        remoteActionCompat.f13006f = bVar.h(remoteActionCompat.f13006f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.x(false, false);
        bVar.M(remoteActionCompat.f13001a, 1);
        bVar.D(remoteActionCompat.f13002b, 2);
        bVar.D(remoteActionCompat.f13003c, 3);
        bVar.H(remoteActionCompat.f13004d, 4);
        bVar.z(remoteActionCompat.f13005e, 5);
        bVar.z(remoteActionCompat.f13006f, 6);
    }
}

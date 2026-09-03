package m0;

import android.media.session.MediaSessionManager;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaSessionManager.RemoteUserInfo f22360d;

    public i(String str, int i7, int i8) {
        super(str, i7, i8);
        this.f22360d = e.a(str, i7, i8);
    }

    public static String a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        return remoteUserInfo.getPackageName();
    }

    public i(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
        this.f22360d = remoteUserInfo;
    }
}

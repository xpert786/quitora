package com.github.florent37.assets_audio_player.notification;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import o0.AbstractC2282a;

/* JADX INFO: loaded from: classes.dex */
public final class CustomMediaButtonReceiver extends AbstractC2282a {
    @Override // o0.AbstractC2282a, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            super.onReceive(context, intent);
        } catch (Exception e7) {
            String name = CustomMediaButtonReceiver.class.getName();
            String message = e7.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            Log.e(name, message);
        }
    }
}

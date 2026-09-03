package com.github.florent37.assets_audio_player.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.r;
import q1.C2465u;
import q1.C2466v;
import q1.C2469y;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationActionReceiver extends BroadcastReceiver {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C2465u c2465uD;
        C2469y c2469yL;
        String action;
        r.g(context, "context");
        r.g(intent, "intent");
        String stringExtra = intent.getStringExtra("playerId");
        if (stringExtra == null) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("trackID") == null ? "" : intent.getStringExtra("trackID");
        C2466v c2466vB = C2466v.f25165f.b();
        if (c2466vB == null || (c2465uD = c2466vB.d()) == null || (c2469yL = c2465uD.L(stringExtra)) == null || (action = intent.getAction()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -906021636:
                if (action.equals("select")) {
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                    r.d(launchIntentForPackage);
                    launchIntentForPackage.putExtra("playerId", stringExtra);
                    launchIntentForPackage.putExtra("trackID", stringExtra2);
                    context.startActivity(launchIntentForPackage);
                    break;
                }
                break;
            case -868304044:
                if (action.equals("toggle")) {
                    c2469yL.r();
                    break;
                }
                break;
            case 3377907:
                if (action.equals("next")) {
                    c2469yL.E();
                    break;
                }
                break;
            case 3449395:
                if (action.equals("prev")) {
                    c2469yL.L();
                    break;
                }
                break;
            case 3540994:
                if (action.equals("stop")) {
                    c2469yL.s();
                    break;
                }
                break;
        }
    }
}

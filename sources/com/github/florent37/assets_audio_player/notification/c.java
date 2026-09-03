package com.github.florent37.assets_audio_player.notification;

import android.content.Context;
import android.content.Intent;
import com.github.florent37.assets_audio_player.notification.b;
import kotlin.jvm.internal.r;
import q1.C2465u;
import q1.C2466v;
import s1.C2576a;
import s1.k;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16397b;

    public c(Context context) {
        r.g(context, "context");
        this.f16396a = context;
    }

    public final void a(boolean z7) {
        try {
            this.f16396a.stopService(new Intent(this.f16396a, (Class<?>) NotificationService.class));
            this.f16397b = z7;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void b(String playerId, C2576a audioMetas, boolean z7, k notificationSettings, boolean z8, long j7) {
        C2465u c2465uD;
        r.g(playerId, "playerId");
        r.g(audioMetas, "audioMetas");
        r.g(notificationSettings, "notificationSettings");
        try {
            if (this.f16397b) {
                return;
            }
            if (z8) {
                c();
            } else {
                Context context = this.f16396a;
                Intent intent = new Intent(this.f16396a, (Class<?>) NotificationService.class);
                intent.putExtra("notificationAction", new b.c(z7, audioMetas, playerId, notificationSettings, j7));
                context.startService(intent);
            }
            C2466v c2466vB = C2466v.f25165f.b();
            if (c2466vB == null || (c2465uD = c2466vB.d()) == null) {
                return;
            }
            c2465uD.S(playerId);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void c() {
        try {
            Context context = this.f16396a;
            Intent intent = new Intent(this.f16396a, (Class<?>) NotificationService.class);
            intent.putExtra("notificationAction", new b.C0260b());
            context.startService(intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

package com.github.florent37.assets_audio_player.notification;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.view.KeyEvent;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0259a f16375d = new C0259a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f16376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static MediaSessionCompat f16377f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3012k f16378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f16379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f16380c;

    /* JADX INFO: renamed from: com.github.florent37.assets_audio_player.notification.a$a, reason: collision with other inner class name */
    public static final class C0259a {
        public /* synthetic */ C0259a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final MediaSessionCompat a(Context context) {
            r.g(context, "context");
            if (a.f16377f == null) {
                MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(context, "MediaButtonsReceiver", null, null);
                mediaSessionCompat.h(1);
                mediaSessionCompat.e(true);
                a.f16377f = mediaSessionCompat;
            }
            MediaSessionCompat mediaSessionCompat2 = a.f16377f;
            r.d(mediaSessionCompat2);
            return mediaSessionCompat2;
        }

        public C0259a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f16381a = new b("play", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f16382b = new b("pause", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f16383c = new b("playOrPause", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f16384d = new b("next", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f16385e = new b("prev", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f16386f = new b("stop", 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ b[] f16387g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC2495a f16388h;

        static {
            b[] bVarArrA = a();
            f16387g = bVarArrA;
            f16388h = AbstractC2496b.a(bVarArrA);
        }

        public b(String str, int i7) {
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f16381a, f16382b, f16383c, f16384d, f16385e, f16386f};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f16387g.clone();
        }
    }

    public static final class c extends MediaSessionCompat.b {
        public c() {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public boolean g(Intent intent) {
            a.this.g(intent);
            return super.g(intent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void s(long j7) {
            super.s(j7);
            a.this.h(j7);
        }
    }

    public a(Context context, InterfaceC3012k onAction, InterfaceC3012k onNotifSeek) {
        r.g(context, "context");
        r.g(onAction, "onAction");
        r.g(onNotifSeek, "onNotifSeek");
        this.f16378a = onAction;
        this.f16379b = onNotifSeek;
        f16376e = this;
        c cVar = new c();
        this.f16380c = cVar;
        f16375d.a(context).f(cVar);
    }

    public final int d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 126 || keyCode == 127) {
            return 85;
        }
        return keyCode;
    }

    public final void e(b bVar) {
        this.f16378a.invoke(bVar);
    }

    public final b f(int i7) {
        if (i7 == 126) {
            return b.f16381a;
        }
        if (i7 == 127) {
            return b.f16382b;
        }
        switch (i7) {
            case 85:
                return b.f16383c;
            case 86:
                return b.f16386f;
            case 87:
                return b.f16384d;
            case 88:
                return b.f16385e;
            default:
                return null;
        }
    }

    public final void g(Intent intent) {
        b bVarF;
        if (intent != null && r.c(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            Bundle extras = intent.getExtras();
            Object obj = extras != null ? extras.get("android.intent.extra.KEY_EVENT") : null;
            KeyEvent keyEvent = obj instanceof KeyEvent ? (KeyEvent) obj : null;
            if (keyEvent != null) {
                KeyEvent keyEvent2 = keyEvent.getAction() == 0 ? keyEvent : null;
                if (keyEvent2 == null || (bVarF = f(d(keyEvent2))) == null) {
                    return;
                }
                e(bVarF);
            }
        }
    }

    public final void h(long j7) {
        this.f16379b.invoke(Long.valueOf(j7));
    }
}

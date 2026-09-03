package com.amazon.device.simplesignin.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16064a = "a";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f16065b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile b f16066c;

    private a() {
    }

    public static a a() {
        return f16065b;
    }

    public boolean b(Context context) {
        return com.amazon.a.a.a((Application) context.getApplicationContext());
    }

    public b a(Context context) {
        if (f16066c == null) {
            synchronized (a.class) {
                try {
                    if (f16066c == null) {
                        if (b(context)) {
                            f16066c = new com.amazon.device.simplesignin.a.c.b();
                            com.amazon.device.simplesignin.a.d.a.a(f16064a, "SDK initialized in Sandbox mode.");
                        } else {
                            f16066c = new com.amazon.device.simplesignin.a.a.b();
                            com.amazon.device.simplesignin.a.d.a.a(f16064a, "SDK initialized in Production mode.");
                        }
                    }
                } finally {
                }
            }
        }
        return f16066c;
    }
}

package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f15862a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile c f15863b;

    private a() {
    }

    public static a a() {
        return f15862a;
    }

    public c a(Context context) {
        if (f15863b == null) {
            synchronized (a.class) {
                try {
                    if (f15863b == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f15863b = new com.amazon.device.drm.a.d.c();
                        } else {
                            f15863b = new com.amazon.device.drm.a.b.c();
                        }
                    }
                } finally {
                }
            }
        }
        return f15863b;
    }
}

package com.amazon.device.iap.internal;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f15960a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15961b = b.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile e f15962c;

    private b() {
    }

    public static b a() {
        return f15960a;
    }

    public e a(Context context) {
        if (f15962c == null) {
            synchronized (b.class) {
                try {
                    if (f15962c == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f15962c = new com.amazon.device.iap.internal.c.e();
                        } else {
                            f15962c = new com.amazon.device.iap.internal.a.d();
                        }
                    }
                } finally {
                }
            }
        }
        return f15962c;
    }
}

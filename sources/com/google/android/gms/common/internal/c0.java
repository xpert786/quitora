package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import k3.C2006f;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17117a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f17118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f17119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f17120d;

    public static int a(Context context) {
        b(context);
        return f17120d;
    }

    public static void b(Context context) {
        synchronized (f17117a) {
            try {
                if (f17118b) {
                    return;
                }
                f17118b = true;
                try {
                    Bundle bundle = C2006f.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f17119c = bundle.getString("com.google.app.id");
                    f17120d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e7) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

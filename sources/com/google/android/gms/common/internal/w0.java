package com.google.android.gms.common.internal;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f17233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f17234b;

    static {
        Uri uri = Uri.parse("https://plus.google.com/");
        f17233a = uri;
        f17234b = uri.buildUpon().appendPath("circles").appendPath("find").build();
    }
}

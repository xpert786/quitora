package com.amazon.a.a.l;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f15367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f15369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Intent f15370d;

    public a(Activity activity, int i7, int i8, Intent intent) {
        this.f15367a = activity;
        this.f15368b = i7;
        this.f15369c = i8;
        this.f15370d = intent;
    }

    public Activity a() {
        return this.f15367a;
    }

    public int b() {
        return this.f15368b;
    }

    public Intent c() {
        return this.f15370d;
    }

    public int d() {
        return this.f15369c;
    }

    public String toString() {
        return "ActivtyResult: [ requestCode: " + this.f15368b + ", resultCode: " + this.f15369c + ", activity: " + this.f15367a + ", intent: " + this.f15370d + "]";
    }
}

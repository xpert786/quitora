package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.model.AppstoreSDKModes;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f15881a = "d";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static d f15882b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f15883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f15884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LicensingListener f15885e;

    private d() {
    }

    public static d d() {
        return f15882b;
    }

    private void f() {
        if (this.f15885e == null) {
            throw new IllegalStateException("You must register a PurchasingListener before invoking this operation");
        }
    }

    private void g() {
        if (this.f15884d == null) {
            throw new IllegalStateException("You must register a ApplicationContext before invoking this operation");
        }
    }

    public void a(Context context, LicensingListener licensingListener) {
        if (licensingListener == null || context == null) {
            throw new IllegalArgumentException("LicensingManager/Context cannot be null");
        }
        com.amazon.device.drm.a.e.b.a(f15881a, "LicensingListener registered: " + licensingListener);
        com.amazon.device.drm.a.e.b.a(f15881a, "LicensingListener Context: " + context);
        this.f15884d = context.getApplicationContext();
        this.f15885e = licensingListener;
        c cVarA = a.a().a(this.f15884d);
        this.f15883c = cVarA;
        if (cVarA == null) {
            com.amazon.device.drm.a.e.b.a(f15881a, "requestHandler is null");
        }
    }

    public LicensingListener b() {
        return this.f15885e;
    }

    public Context c() {
        return this.f15884d;
    }

    public RequestId e() {
        f();
        RequestId requestId = new RequestId();
        this.f15883c.a(requestId);
        return requestId;
    }

    public String a() {
        try {
            g();
            if (com.amazon.a.a.a((Application) this.f15884d.getApplicationContext())) {
                return AppstoreSDKModes.SANDBOX.name();
            }
            return AppstoreSDKModes.PRODUCTION.name();
        } catch (IllegalStateException unused) {
            return AppstoreSDKModes.UNKNOWN.name();
        }
    }

    public void a(Context context, Intent intent) {
        try {
            this.f15883c.a(context, intent);
        } catch (Exception e7) {
            com.amazon.device.drm.a.e.b.b(f15881a, "Error in onReceive: " + e7);
        }
    }
}

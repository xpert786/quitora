package com.android.billingclient.api;

import N0.s0;
import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16186c;

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    public static class C0256a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16188b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f16189c = "";

        public /* synthetic */ C0256a(s0 s0Var) {
        }

        public a a() {
            a aVar = new a();
            aVar.f16184a = this.f16187a;
            aVar.f16185b = this.f16188b;
            aVar.f16186c = this.f16189c;
            return aVar;
        }

        public C0256a b(String str) {
            this.f16189c = str;
            return this;
        }

        public C0256a c(int i7) {
            this.f16188b = i7;
            return this;
        }

        public C0256a d(int i7) {
            this.f16187a = i7;
            return this;
        }
    }

    public static C0256a d() {
        return new C0256a(null);
    }

    public String a() {
        return this.f16186c;
    }

    public int b() {
        return this.f16185b;
    }

    public int c() {
        return this.f16184a;
    }

    public String toString() {
        return "Response Code: " + zzc.zzk(this.f16184a) + ", Debug Message: " + this.f16186c;
    }
}

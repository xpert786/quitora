package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import b3.C1322b;
import com.google.android.gms.internal.common.zzh;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends zzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17161a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(AbstractC1458c abstractC1458c, Looper looper) {
        super(looper);
        this.f17161a = abstractC1458c;
    }

    public static final void a(Message message) {
        h0 h0Var = (h0) message.obj;
        h0Var.b();
        h0Var.e();
    }

    public static final boolean b(Message message) {
        int i7 = message.what;
        return i7 == 2 || i7 == 1 || i7 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f17161a.zzd.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i7 = message.what;
        if ((i7 == 1 || i7 == 7 || ((i7 == 4 && !this.f17161a.enableLocalFallback()) || message.what == 5)) && !this.f17161a.isConnecting()) {
            a(message);
            return;
        }
        int i8 = message.what;
        if (i8 == 4) {
            this.f17161a.zzC = new C1322b(message.arg2);
            if (AbstractC1458c.zzo(this.f17161a)) {
                AbstractC1458c abstractC1458c = this.f17161a;
                if (!abstractC1458c.zzD) {
                    abstractC1458c.c(3, null);
                    return;
                }
            }
            AbstractC1458c abstractC1458c2 = this.f17161a;
            C1322b c1322b = abstractC1458c2.zzC != null ? abstractC1458c2.zzC : new C1322b(8);
            this.f17161a.zzc.b(c1322b);
            this.f17161a.onConnectionFailed(c1322b);
            return;
        }
        if (i8 == 5) {
            AbstractC1458c abstractC1458c3 = this.f17161a;
            C1322b c1322b2 = abstractC1458c3.zzC != null ? abstractC1458c3.zzC : new C1322b(8);
            this.f17161a.zzc.b(c1322b2);
            this.f17161a.onConnectionFailed(c1322b2);
            return;
        }
        if (i8 == 3) {
            Object obj = message.obj;
            C1322b c1322b3 = new C1322b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f17161a.zzc.b(c1322b3);
            this.f17161a.onConnectionFailed(c1322b3);
            return;
        }
        if (i8 == 6) {
            this.f17161a.c(5, null);
            AbstractC1458c abstractC1458c4 = this.f17161a;
            if (abstractC1458c4.zzw != null) {
                abstractC1458c4.zzw.c(message.arg2);
            }
            this.f17161a.onConnectionSuspended(message.arg2);
            AbstractC1458c.zzn(this.f17161a, 5, 1, null);
            return;
        }
        if (i8 == 2 && !this.f17161a.isConnected()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((h0) message.obj).c();
            return;
        }
        Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
    }
}

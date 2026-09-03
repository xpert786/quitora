package b5;

import android.content.Context;
import android.os.Bundle;
import b5.InterfaceC1355h;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;

/* JADX INFO: renamed from: b5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1349b implements InterfaceC1355h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14285b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f14286a;

    /* JADX INFO: renamed from: b5.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1349b(Context context) {
        r.g(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f14286a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // b5.InterfaceC1355h
    public Boolean a() {
        if (this.f14286a.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(this.f14286a.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // b5.InterfaceC1355h
    public F6.a b() {
        if (this.f14286a.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return F6.a.i(F6.c.s(this.f14286a.getInt("firebase_sessions_sessions_restart_timeout"), F6.d.f1367e));
        }
        return null;
    }

    @Override // b5.InterfaceC1355h
    public Double c() {
        if (this.f14286a.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(this.f14286a.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // b5.InterfaceC1355h
    public Object d(InterfaceC2244e interfaceC2244e) {
        return InterfaceC1355h.a.a(this, interfaceC2244e);
    }
}

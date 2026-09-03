package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.common.internal.InterfaceC1466k;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0269a f16911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f16912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16913c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0269a extends e {
        @Deprecated
        public f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, f.b bVar, f.c cVar) {
            return buildClient(context, looper, c1460e, obj, (InterfaceC1435f) bVar, (InterfaceC1444o) cVar);
        }

        public f buildClient(Context context, Looper looper, C1460e c1460e, Object obj, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    public interface b {
    }

    public static class c {
    }

    public interface d {

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final C0270a f16914N = new C0270a(null);

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public static final class C0270a implements d {
            public /* synthetic */ C0270a(p pVar) {
            }
        }
    }

    public static abstract class e {
        public static final int API_PRIORITY_GAMES = 1;
        public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
        public static final int API_PRIORITY_PLUS = 2;

        public List<Scope> getImpliedScopes(Object obj) {
            return Collections.EMPTY_LIST;
        }

        public int getPriority() {
            return API_PRIORITY_OTHER;
        }
    }

    public interface f extends b {
        void connect(AbstractC1458c.InterfaceC0272c interfaceC0272c);

        void disconnect();

        void disconnect(String str);

        C1324d[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(InterfaceC1466k interfaceC1466k, Set set);

        Set getScopesForConnectionlessNonSignIn();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(AbstractC1458c.e eVar);

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    public static final class g extends c {
    }

    public a(String str, AbstractC0269a abstractC0269a, g gVar) {
        AbstractC1473s.m(abstractC0269a, "Cannot construct an Api with a null ClientBuilder");
        AbstractC1473s.m(gVar, "Cannot construct an Api with a null ClientKey");
        this.f16913c = str;
        this.f16911a = abstractC0269a;
        this.f16912b = gVar;
    }

    public final AbstractC0269a a() {
        return this.f16911a;
    }

    public final c b() {
        return this.f16912b;
    }

    public final String c() {
        return this.f16913c;
    }
}

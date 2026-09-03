package com.google.firebase.perf.network;

import L4.i;
import N4.g;
import N4.h;
import Q4.k;
import R4.l;
import androidx.annotation.Keep;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfOkHttpClient {
    public static void a(Response response, i iVar, long j7, long j8) {
        Request requestA0 = response.A0();
        if (requestA0 == null) {
            return;
        }
        iVar.I(requestA0.i().E().toString());
        iVar.m(requestA0.g());
        if (requestA0.a() != null) {
            long jA = requestA0.a().a();
            if (jA != -1) {
                iVar.u(jA);
            }
        }
        ResponseBody responseBodyG = response.g();
        if (responseBodyG != null) {
            long jI = responseBodyG.i();
            if (jI != -1) {
                iVar.B(jI);
            }
            MediaType mediaTypeU = responseBodyG.u();
            if (mediaTypeU != null) {
                iVar.A(mediaTypeU.toString());
            }
        }
        iVar.n(response.i());
        iVar.v(j7);
        iVar.F(j8);
        iVar.b();
    }

    @Keep
    public static void enqueue(Call call, Callback callback) {
        l lVar = new l();
        call.u(new g(callback, k.k(), lVar, lVar.f()));
    }

    @Keep
    public static Response execute(Call call) throws IOException {
        i iVarD = i.d(k.k());
        l lVar = new l();
        long jF = lVar.f();
        try {
            Response responseH = call.h();
            a(responseH, iVarD, jF, lVar.d());
            return responseH;
        } catch (IOException e7) {
            Request requestI = call.i();
            if (requestI != null) {
                HttpUrl httpUrlI = requestI.i();
                if (httpUrlI != null) {
                    iVarD.I(httpUrlI.E().toString());
                }
                if (requestI.g() != null) {
                    iVarD.m(requestI.g());
                }
            }
            iVarD.v(jF);
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }
}

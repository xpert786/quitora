package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import z3.AbstractBinderC3153A;
import z3.AbstractC3163j;
import z3.C3159f;
import z3.G;
import z3.N;

/* JADX INFO: loaded from: classes.dex */
final class aj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C3159f f17333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f17334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final at f17336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f17337e;

    public aj(Context context, G g7, at atVar, k kVar) {
        this.f17335c = context.getPackageName();
        this.f17334b = g7;
        this.f17336d = atVar;
        this.f17337e = kVar;
        if (AbstractC3163j.b(context)) {
            this.f17333a = new C3159f(context, g7, "IntegrityService", ak.f17338a, new N() { // from class: com.google.android.play.core.integrity.ae
                @Override // z3.N
                public final Object a(IBinder iBinder) {
                    return AbstractBinderC3153A.b(iBinder);
                }
            }, null);
        } else {
            g7.b("Phonesky is not installed.", new Object[0]);
            this.f17333a = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(aj ajVar, byte[] bArr, Long l7, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.f17335c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l7 != null) {
            bundle.putLong("cloud.prj", l7.longValue());
        }
        ArrayList arrayList = new ArrayList();
        z3.r.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(z3.r.a(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        if (this.f17333a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i7 = bundle.getInt("dialog.intent.type");
        this.f17334b.d("requestAndShowDialog(%s, %s)", this.f17335c, Integer.valueOf(i7));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17333a.t(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i7), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f17333a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            if (integrityTokenRequest instanceof ao) {
            }
            this.f17334b.d("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f17333a.t(new af(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e7) {
            return Tasks.forException(new IntegrityServiceException(-13, e7));
        }
    }
}

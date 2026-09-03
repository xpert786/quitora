package io.flutter.plugins.firebase.messaging;

import O5.AbstractC0939a;
import O5.B;
import O5.y;
import O5.z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.util.Log;
import com.google.firebase.messaging.d;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HashMap f21053a = new HashMap();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (AbstractC0939a.a() == null) {
            AbstractC0939a.b(context.getApplicationContext() != null ? context.getApplicationContext() : context);
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        d dVar = new d(intent.getExtras());
        if (dVar.N() != null) {
            f21053a.put(dVar.K(), dVar);
            y.b().i(dVar);
        }
        if (z.d(context)) {
            B.o().p(dVar);
            return;
        }
        Intent intent2 = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        Parcel parcelObtain = Parcel.obtain();
        dVar.writeToParcel(parcelObtain, 0);
        intent2.putExtra("notification", parcelObtain.marshall());
        FlutterFirebaseMessagingBackgroundService.k(context, intent2, dVar.O() == 1);
    }
}

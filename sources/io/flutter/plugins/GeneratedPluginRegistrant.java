package io.flutter.plugins;

import H5.X;
import I5.C0660v;
import J5.i;
import K5.C0733x;
import N5.f;
import O5.x;
import P5.j;
import U5.I;
import androidx.annotation.Keep;
import com.revenuecat.purchases_flutter.PurchasesFlutterPlugin;
import io.flutter.embedding.engine.a;
import m5.C2182B;
import q1.C2466v;
import q5.b;
import v1.C2954a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public final class GeneratedPluginRegistrant {
    private static final String TAG = "GeneratedPluginRegistrant";

    public static void registerWith(a aVar) {
        try {
            aVar.t().e(new C2466v());
        } catch (Exception e7) {
            b.c(TAG, "Error registering plugin assets_audio_player, com.github.florent37.assets_audio_player.AssetsAudioPlayerPlugin", e7);
        }
        try {
            aVar.t().e(new C2954a());
        } catch (Exception e8) {
            b.c(TAG, "Error registering plugin assets_audio_player_web, com.github.florent37.assets_audio_player_web.AssetsAudioPlayerWebPlugin", e8);
        }
        try {
            aVar.t().e(new C0733x());
        } catch (Exception e9) {
            b.c(TAG, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin", e9);
        }
        try {
            aVar.t().e(new f());
        } catch (Exception e10) {
            b.c(TAG, "Error registering plugin cloud_functions, io.flutter.plugins.firebase.functions.FlutterFirebaseFunctionsPlugin", e10);
        }
        try {
            aVar.t().e(new X());
        } catch (Exception e11) {
            b.c(TAG, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin", e11);
        }
        try {
            aVar.t().e(new C0660v());
        } catch (Exception e12) {
            b.c(TAG, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin", e12);
        }
        try {
            aVar.t().e(new i());
        } catch (Exception e13) {
            b.c(TAG, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin", e13);
        }
        try {
            aVar.t().e(new x());
        } catch (Exception e14) {
            b.c(TAG, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin", e14);
        }
        try {
            aVar.t().e(new j());
        } catch (Exception e15) {
            b.c(TAG, "Error registering plugin firebase_performance, io.flutter.plugins.firebase.performance.FlutterFirebasePerformancePlugin", e15);
        }
        try {
            aVar.t().e(new a7.a());
        } catch (Exception e16) {
            b.c(TAG, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin", e16);
        }
        try {
            aVar.t().e(new Q5.a());
        } catch (Exception e17) {
            b.c(TAG, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin", e17);
        }
        try {
            aVar.t().e(new R5.a());
        } catch (Exception e18) {
            b.c(TAG, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin", e18);
        }
        try {
            aVar.t().e(new S5.f());
        } catch (Exception e19) {
            b.c(TAG, "Error registering plugin local_auth_android, io.flutter.plugins.localauth.LocalAuthPlugin", e19);
        }
        try {
            aVar.t().e(new T5.i());
        } catch (Exception e20) {
            b.c(TAG, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin", e20);
        }
        try {
            aVar.t().e(new PurchasesFlutterPlugin());
        } catch (Exception e21) {
            b.c(TAG, "Error registering plugin purchases_flutter, com.revenuecat.purchases_flutter.PurchasesFlutterPlugin", e21);
        }
        try {
            aVar.t().e(new I());
        } catch (Exception e22) {
            b.c(TAG, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin", e22);
        }
        try {
            aVar.t().e(new M0.b());
        } catch (Exception e23) {
            b.c(TAG, "Error registering plugin sign_in_with_apple, com.aboutyou.dart_packages.sign_in_with_apple.SignInWithApplePlugin", e23);
        }
        try {
            aVar.t().e(new C2182B());
        } catch (Exception e24) {
            b.c(TAG, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin", e24);
        }
        try {
            aVar.t().e(new V5.i());
        } catch (Exception e25) {
            b.c(TAG, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin", e25);
        }
    }
}

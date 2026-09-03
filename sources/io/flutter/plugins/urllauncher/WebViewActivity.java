package io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes3.dex */
public class WebViewActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WebView f21089c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BroadcastReceiver f21087a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebViewClient f21088b = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntentFilter f21090d = new IntentFilter("close action");

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("close action".equals(intent.getAction())) {
                WebViewActivity.this.finish();
            }
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            webView.loadUrl(webResourceRequest.getUrl().toString());
            return false;
        }
    }

    public class c extends WebChromeClient {

        public class a extends WebViewClient {
            public a() {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                WebViewActivity.this.f21089c.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                WebViewActivity.this.f21089c.loadUrl(str);
                return true;
            }
        }

        public c() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z7, boolean z8, Message message) {
            a aVar = new a();
            WebView webView2 = new WebView(WebViewActivity.this.f21089c.getContext());
            webView2.setWebViewClient(aVar);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }
    }

    public static Intent a(Context context, String str, boolean z7, boolean z8, Bundle bundle) {
        return new Intent(context, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra("enableJavaScript", z7).putExtra("enableDomStorage", z8).putExtra("com.android.browser.headers", bundle);
    }

    public static Map b(Bundle bundle) {
        if (bundle == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            map.put(str, bundle.getString(str));
        }
        return map;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f21089c = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        boolean booleanExtra = intent.getBooleanExtra("enableJavaScript", false);
        boolean booleanExtra2 = intent.getBooleanExtra("enableDomStorage", false);
        this.f21089c.loadUrl(stringExtra, b(intent.getBundleExtra("com.android.browser.headers")));
        this.f21089c.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f21089c.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f21089c.setWebViewClient(this.f21088b);
        this.f21089c.getSettings().setSupportMultipleWindows(true);
        this.f21089c.setWebChromeClient(new c());
        AbstractC3053a.registerReceiver(this, this.f21087a, this.f21090d, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f21087a);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (i7 != 4 || !this.f21089c.canGoBack()) {
            return super.onKeyDown(i7, keyEvent);
        }
        this.f21089c.goBack();
        return true;
    }
}

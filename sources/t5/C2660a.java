package t5;

import C5.b;
import C5.q;
import android.content.res.AssetManager;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.FlutterCallbackInformation;
import java.nio.ByteBuffer;
import java.util.List;
import q5.C2494a;
import v5.C2969f;

/* JADX INFO: renamed from: t5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2660a implements C5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f26542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f26543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2662c f26545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5.b f26546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f26548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b.a f26549h;

    /* JADX INFO: renamed from: t5.a$a, reason: collision with other inner class name */
    public class C0409a implements b.a {
        public C0409a() {
        }

        @Override // C5.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
            C2660a.this.f26548g = q.f954b.b(byteBuffer);
            C2660a.h(C2660a.this);
        }
    }

    /* JADX INFO: renamed from: t5.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f26551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f26552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FlutterCallbackInformation f26553c;

        public b(AssetManager assetManager, String str, FlutterCallbackInformation flutterCallbackInformation) {
            this.f26551a = assetManager;
            this.f26552b = str;
            this.f26553c = flutterCallbackInformation;
        }

        public String toString() {
            return "DartCallback( bundle path: " + this.f26552b + ", library path: " + this.f26553c.callbackLibraryPath + ", function: " + this.f26553c.callbackName + " )";
        }
    }

    /* JADX INFO: renamed from: t5.a$d */
    public static class d implements C5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2662c f26557a;

        public /* synthetic */ d(C2662c c2662c, C0409a c0409a) {
            this(c2662c);
        }

        @Override // C5.b
        public b.c a(b.d dVar) {
            return this.f26557a.a(dVar);
        }

        @Override // C5.b
        public void c(String str, ByteBuffer byteBuffer) {
            this.f26557a.g(str, byteBuffer, null);
        }

        @Override // C5.b
        public void d(String str, b.a aVar) {
            this.f26557a.d(str, aVar);
        }

        @Override // C5.b
        public void e(String str, b.a aVar, b.c cVar) {
            this.f26557a.e(str, aVar, cVar);
        }

        @Override // C5.b
        public void g(String str, ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
            this.f26557a.g(str, byteBuffer, interfaceC0024b);
        }

        public d(C2662c c2662c) {
            this.f26557a = c2662c;
        }
    }

    /* JADX INFO: renamed from: t5.a$e */
    public interface e {
    }

    public C2660a(FlutterJNI flutterJNI, AssetManager assetManager, long j7) {
        this.f26547f = false;
        C0409a c0409a = new C0409a();
        this.f26549h = c0409a;
        this.f26542a = flutterJNI;
        this.f26543b = assetManager;
        this.f26544c = j7;
        C2662c c2662c = new C2662c(flutterJNI);
        this.f26545d = c2662c;
        c2662c.d("flutter/isolate", c0409a);
        this.f26546e = new d(c2662c, null);
        if (flutterJNI.isAttached()) {
            this.f26547f = true;
        }
    }

    public static /* synthetic */ e h(C2660a c2660a) {
        c2660a.getClass();
        return null;
    }

    @Override // C5.b
    public b.c a(b.d dVar) {
        return this.f26546e.a(dVar);
    }

    @Override // C5.b
    public void c(String str, ByteBuffer byteBuffer) {
        this.f26546e.c(str, byteBuffer);
    }

    @Override // C5.b
    public void d(String str, b.a aVar) {
        this.f26546e.d(str, aVar);
    }

    @Override // C5.b
    public void e(String str, b.a aVar, b.c cVar) {
        this.f26546e.e(str, aVar, cVar);
    }

    @Override // C5.b
    public void g(String str, ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
        this.f26546e.g(str, byteBuffer, interfaceC0024b);
    }

    public void i(b bVar) {
        if (this.f26547f) {
            q5.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        W5.e eVarU = W5.e.U("DartExecutor#executeDartCallback");
        try {
            q5.b.f("DartExecutor", "Executing Dart callback: " + bVar);
            FlutterJNI flutterJNI = this.f26542a;
            String str = bVar.f26552b;
            FlutterCallbackInformation flutterCallbackInformation = bVar.f26553c;
            flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, bVar.f26551a, null, this.f26544c);
            this.f26547f = true;
            if (eVarU != null) {
                eVarU.close();
            }
        } finally {
        }
    }

    public void j(c cVar, List list) {
        if (this.f26547f) {
            q5.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        W5.e eVarU = W5.e.U("DartExecutor#executeDartEntrypoint");
        try {
            q5.b.f("DartExecutor", "Executing Dart entrypoint: " + cVar);
            this.f26542a.runBundleAndSnapshotFromLibrary(cVar.f26554a, cVar.f26556c, cVar.f26555b, this.f26543b, list, this.f26544c);
            this.f26547f = true;
            if (eVarU != null) {
                eVarU.close();
            }
        } finally {
        }
    }

    public boolean k() {
        return this.f26547f;
    }

    public void l() {
        if (this.f26542a.isAttached()) {
            this.f26542a.notifyLowMemoryWarning();
        }
    }

    public void m() {
        q5.b.f("DartExecutor", "Attached to JNI. Registering the platform message handler for this Dart execution context.");
        this.f26542a.setPlatformMessageHandler(this.f26545d);
    }

    public void n() {
        q5.b.f("DartExecutor", "Detached from JNI. De-registering the platform message handler for this Dart execution context.");
        this.f26542a.setPlatformMessageHandler(null);
    }

    /* JADX INFO: renamed from: t5.a$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f26555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f26556c;

        public c(String str, String str2) {
            this.f26554a = str;
            this.f26555b = null;
            this.f26556c = str2;
        }

        public static c a() {
            C2969f c2969fC = C2494a.e().c();
            if (c2969fC.q()) {
                return new c(c2969fC.j(), "main");
            }
            throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f26554a.equals(cVar.f26554a)) {
                return this.f26556c.equals(cVar.f26556c);
            }
            return false;
        }

        public int hashCode() {
            return (this.f26554a.hashCode() * 31) + this.f26556c.hashCode();
        }

        public String toString() {
            return "DartEntrypoint( bundle path: " + this.f26554a + ", function: " + this.f26556c + " )";
        }

        public c(String str, String str2, String str3) {
            this.f26554a = str;
            this.f26555b = str2;
            this.f26556c = str3;
        }
    }
}

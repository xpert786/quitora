package x5;

import android.content.Context;
import io.flutter.plugin.platform.InterfaceC1919l;
import io.flutter.view.TextureRegistry;

/* JADX INFO: renamed from: x5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3049a {

    /* JADX INFO: renamed from: x5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0430a {
        String a(String str);

        String b(String str, String str2);
    }

    /* JADX INFO: renamed from: x5.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f28605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final io.flutter.embedding.engine.a f28606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C5.b f28607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextureRegistry f28608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC1919l f28609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InterfaceC0430a f28610f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final io.flutter.embedding.engine.b f28611g;

        public b(Context context, io.flutter.embedding.engine.a aVar, C5.b bVar, TextureRegistry textureRegistry, InterfaceC1919l interfaceC1919l, InterfaceC0430a interfaceC0430a, io.flutter.embedding.engine.b bVar2) {
            this.f28605a = context;
            this.f28606b = aVar;
            this.f28607c = bVar;
            this.f28608d = textureRegistry;
            this.f28609e = interfaceC1919l;
            this.f28610f = interfaceC0430a;
            this.f28611g = bVar2;
        }

        public Context a() {
            return this.f28605a;
        }

        public C5.b b() {
            return this.f28607c;
        }

        public InterfaceC0430a c() {
            return this.f28610f;
        }
    }

    void onAttachedToEngine(b bVar);

    void onDetachedFromEngine(b bVar);
}

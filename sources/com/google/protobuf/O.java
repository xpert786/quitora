package com.google.protobuf;

import com.google.protobuf.C0;

/* JADX INFO: loaded from: classes3.dex */
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18037c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0.b f18038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f18039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0.b f18040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f18041d;

        public a(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
            this.f18038a = bVar;
            this.f18039b = obj;
            this.f18040c = bVar2;
            this.f18041d = obj2;
        }
    }

    public O(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
        this.f18035a = new a(bVar, obj, bVar2, obj2);
        this.f18036b = obj;
        this.f18037c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C1504u.b(aVar.f18038a, 1, obj) + C1504u.b(aVar.f18040c, 2, obj2);
    }

    public static O d(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
        return new O(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC1496l abstractC1496l, a aVar, Object obj, Object obj2) {
        C1504u.u(abstractC1496l, aVar.f18038a, 1, obj);
        C1504u.u(abstractC1496l, aVar.f18040c, 2, obj2);
    }

    public int a(int i7, Object obj, Object obj2) {
        return AbstractC1496l.Q(i7) + AbstractC1496l.A(b(this.f18035a, obj, obj2));
    }

    public a c() {
        return this.f18035a;
    }
}

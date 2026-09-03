package com.google.protobuf;

import com.google.protobuf.AbstractC1508y;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1501q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f18198b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C1501q f18199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1501q f18200d = new C1501q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f18201a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: com.google.protobuf.q$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18203b;

        public a(Object obj, int i7) {
            this.f18202a = obj;
            this.f18203b = i7;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f18202a == aVar.f18202a && this.f18203b == aVar.f18203b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f18202a) * 65535) + this.f18203b;
        }
    }

    public C1501q(boolean z7) {
    }

    public static C1501q b() {
        C1501q c1501qA;
        if (!f18198b) {
            return f18200d;
        }
        C1501q c1501q = f18199c;
        if (c1501q != null) {
            return c1501q;
        }
        synchronized (C1501q.class) {
            try {
                c1501qA = f18199c;
                if (c1501qA == null) {
                    c1501qA = AbstractC1500p.a();
                    f18199c = c1501qA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1501qA;
    }

    public AbstractC1508y.c a(W w7, int i7) {
        android.support.v4.media.a.a(this.f18201a.get(new a(w7, i7)));
        return null;
    }
}

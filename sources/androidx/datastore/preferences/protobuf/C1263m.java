package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1269t;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1263m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1263m f13272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1263m f13273c = new C1263m(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13274a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f13275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13276b;

        public a(Object obj, int i7) {
            this.f13275a = obj;
            this.f13276b = i7;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f13275a == aVar.f13275a && this.f13276b == aVar.f13276b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f13275a) * 65535) + this.f13276b;
        }
    }

    public C1263m(boolean z7) {
    }

    public static C1263m b() {
        C1263m c1263mA;
        if (U.f13113d) {
            return f13273c;
        }
        C1263m c1263m = f13272b;
        if (c1263m != null) {
            return c1263m;
        }
        synchronized (C1263m.class) {
            try {
                c1263mA = f13272b;
                if (c1263mA == null) {
                    c1263mA = AbstractC1262l.a();
                    f13272b = c1263mA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1263mA;
    }

    public AbstractC1269t.c a(J j7, int i7) {
        android.support.v4.media.a.a(this.f13274a.get(new a(j7, i7)));
        return null;
    }
}

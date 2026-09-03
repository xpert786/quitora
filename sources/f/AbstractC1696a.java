package f;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: f.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1696a {

    /* JADX INFO: renamed from: f.a$a, reason: collision with other inner class name */
    public static final class C0328a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19080a;

        public C0328a(Object obj) {
            this.f19080a = obj;
        }

        public final Object a() {
            return this.f19080a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C0328a b(Context context, Object obj) {
        r.g(context, "context");
        return null;
    }

    public abstract Object c(int i7, Intent intent);
}

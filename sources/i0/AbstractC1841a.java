package i0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: i0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1841a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20318a = new LinkedHashMap();

    /* JADX INFO: renamed from: i0.a$a, reason: collision with other inner class name */
    public static final class C0345a extends AbstractC1841a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0345a f20319b = new C0345a();

        @Override // i0.AbstractC1841a
        public Object a(b key) {
            r.g(key, "key");
            return null;
        }
    }

    /* JADX INFO: renamed from: i0.a$b */
    public interface b {
    }

    public abstract Object a(b bVar);

    public final Map b() {
        return this.f20318a;
    }
}

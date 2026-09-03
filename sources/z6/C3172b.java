package z6;

import java.util.Random;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: z6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3172b extends AbstractC3171a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29323c = new a();

    /* JADX INFO: renamed from: z6.b$a */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // z6.AbstractC3171a
    public Random g() {
        Object obj = this.f29323c.get();
        r.f(obj, "get(...)");
        return (Random) obj;
    }
}

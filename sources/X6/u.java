package X6;

import Y6.a0;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends h implements Map<String, h> {
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9763a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final S6.b serializer() {
            return v.f9765a;
        }

        public a() {
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9764a = new b();

        public b() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry entry) {
            kotlin.jvm.internal.r.g(entry, "<name for destructuring parameter 0>");
            String str = (String) entry.getKey();
            h hVar = (h) entry.getValue();
            StringBuilder sb = new StringBuilder();
            a0.c(sb, str);
            sb.append(':');
            sb.append(hVar);
            String string = sb.toString();
            kotlin.jvm.internal.r.f(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Map content) {
        super(null);
        kotlin.jvm.internal.r.g(content, "content");
        this.f9763a = content;
    }

    public boolean c(String key) {
        kotlin.jvm.internal.r.g(key, "key");
        return this.f9763a.containsKey(key);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h compute(String str, BiFunction<? super String, ? super h, ? extends h> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h computeIfAbsent(String str, Function<? super String, ? extends h> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h computeIfPresent(String str, BiFunction<? super String, ? super h, ? extends h> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return c((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof h) {
            return f((h) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, h>> entrySet() {
        return h();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return kotlin.jvm.internal.r.c(this.f9763a, obj);
    }

    public boolean f(h value) {
        kotlin.jvm.internal.r.g(value, "value");
        return this.f9763a.containsValue(value);
    }

    public h g(String key) {
        kotlin.jvm.internal.r.g(key, "key");
        return (h) this.f9763a.get(key);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ h get(Object obj) {
        if (obj instanceof String) {
            return g((String) obj);
        }
        return null;
    }

    public Set h() {
        return this.f9763a.entrySet();
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f9763a.hashCode();
    }

    public Set i() {
        return this.f9763a.keySet();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f9763a.isEmpty();
    }

    public int j() {
        return this.f9763a.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return i();
    }

    public Collection l() {
        return this.f9763a.values();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h merge(String str, h hVar, BiFunction<? super h, ? super h, ? extends h> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public h remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h put(String str, h hVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends h> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h putIfAbsent(String str, h hVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ h replace(String str, h hVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super h, ? extends h> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return j();
    }

    public String toString() {
        return z.Q(this.f9763a.entrySet(), com.amazon.a.a.o.b.f.f15615a, "{", "}", 0, null, b.f9764a, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<h> values() {
        return l();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, h hVar, h hVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

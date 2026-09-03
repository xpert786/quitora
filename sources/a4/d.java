package a4;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12056b;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f12058b = null;

        public b(String str) {
            this.f12057a = str;
        }

        public d a() {
            return new d(this.f12057a, this.f12058b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f12058b)));
        }

        public b b(Annotation annotation) {
            if (this.f12058b == null) {
                this.f12058b = new HashMap();
            }
            this.f12058b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static d d(String str) {
        return new d(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f12055a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f12056b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12055a.equals(dVar.f12055a) && this.f12056b.equals(dVar.f12056b);
    }

    public int hashCode() {
        return (this.f12055a.hashCode() * 31) + this.f12056b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f12055a + ", properties=" + this.f12056b.values() + "}";
    }

    public d(String str, Map map) {
        this.f12055a = str;
        this.f12056b = map;
    }
}

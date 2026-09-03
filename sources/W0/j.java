package W0;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f8896d;

    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f8897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map f8898e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8899a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f8900b = f8898e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8901c = true;

        static {
            String strB = b();
            f8897d = strB;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strB)) {
                map.put("User-Agent", Collections.singletonList(new b(strB)));
            }
            f8898e = Collections.unmodifiableMap(map);
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i7 = 0; i7 < length; i7++) {
                char cCharAt = property.charAt(i7);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public j a() {
            this.f8899a = true;
            return new j(this.f8900b);
        }
    }

    public static final class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8902a;

        public b(String str) {
            this.f8902a = str;
        }

        @Override // W0.i
        public String a() {
            return this.f8902a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f8902a.equals(((b) obj).f8902a);
            }
            return false;
        }

        public int hashCode() {
            return this.f8902a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f8902a + "'}";
        }
    }

    public j(Map map) {
        this.f8895c = Collections.unmodifiableMap(map);
    }

    @Override // W0.h
    public Map a() {
        if (this.f8896d == null) {
            synchronized (this) {
                try {
                    if (this.f8896d == null) {
                        this.f8896d = Collections.unmodifiableMap(c());
                    }
                } finally {
                }
            }
        }
        return this.f8896d;
    }

    public final String b(List list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            String strA = ((i) list.get(i7)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb.append(strA);
                if (i7 != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    public final Map c() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f8895c.entrySet()) {
            String strB = b((List) entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put(entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f8895c.equals(((j) obj).f8895c);
        }
        return false;
    }

    public int hashCode() {
        return this.f8895c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f8895c + '}';
    }
}

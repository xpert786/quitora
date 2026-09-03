package t2;

import L1.C0785y0;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import m2.C2173c;

/* JADX INFO: renamed from: t2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2645h extends AbstractC2646i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2645h f26417n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f26418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f26420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f26421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f26422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f26423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0785y0 f26424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f26425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f26426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f26427m;

    /* JADX INFO: renamed from: t2.h$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f26428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0785y0 f26429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f26430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f26431d;

        public a(Uri uri, C0785y0 c0785y0, String str, String str2) {
            this.f26428a = uri;
            this.f26429b = c0785y0;
            this.f26430c = str;
            this.f26431d = str2;
        }
    }

    /* JADX INFO: renamed from: t2.h$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f26432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0785y0 f26433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f26434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f26435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f26436e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f26437f;

        public b(Uri uri, C0785y0 c0785y0, String str, String str2, String str3, String str4) {
            this.f26432a = uri;
            this.f26433b = c0785y0;
            this.f26434c = str;
            this.f26435d = str2;
            this.f26436e = str3;
            this.f26437f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, new C0785y0.b().S("0").K("application/x-mpegURL").E(), null, null, null, null);
        }

        public b a(C0785y0 c0785y0) {
            return new b(this.f26432a, c0785y0, this.f26434c, this.f26435d, this.f26436e, this.f26437f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f26417n = new C2645h("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C2645h(String str, List list, List list2, List list3, List list4, List list5, List list6, C0785y0 c0785y0, List list7, boolean z7, Map map, List list8) {
        super(str, list, z7);
        this.f26418d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f26419e = Collections.unmodifiableList(list2);
        this.f26420f = Collections.unmodifiableList(list3);
        this.f26421g = Collections.unmodifiableList(list4);
        this.f26422h = Collections.unmodifiableList(list5);
        this.f26423i = Collections.unmodifiableList(list6);
        this.f26424j = c0785y0;
        this.f26425k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f26426l = Collections.unmodifiableMap(map);
        this.f26427m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, List list2) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            Uri uri = ((a) list.get(i7)).f26428a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    public static List d(List list, int i7, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            int i9 = 0;
            while (true) {
                if (i9 < list2.size()) {
                    C2173c c2173c = (C2173c) list2.get(i9);
                    if (c2173c.f22398b == i7 && c2173c.f22399c == i8) {
                        arrayList.add(obj);
                        break;
                    }
                    i9++;
                }
            }
        }
        return arrayList;
    }

    public static C2645h e(String str) {
        List listSingletonList = Collections.singletonList(b.b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new C2645h("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    public static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            Uri uri = ((b) list.get(i7)).f26432a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // m2.InterfaceC2171a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2645h a(List list) {
        String str = this.f26438a;
        List list2 = this.f26439b;
        List listD = d(this.f26419e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new C2645h(str, list2, listD, list3, d(this.f26421g, 1, list), d(this.f26422h, 2, list), list3, this.f26424j, this.f26425k, this.f26440c, this.f26426l, this.f26427m);
    }
}

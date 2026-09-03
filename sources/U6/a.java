package U6;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f8558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f8560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f8563g;

    public a(String serialName) {
        r.g(serialName, "serialName");
        this.f8557a = serialName;
        this.f8558b = AbstractC2112r.g();
        this.f8559c = new ArrayList();
        this.f8560d = new HashSet();
        this.f8561e = new ArrayList();
        this.f8562f = new ArrayList();
        this.f8563g = new ArrayList();
    }

    public static /* synthetic */ void b(a aVar, String str, e eVar, List list, boolean z7, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            list = AbstractC2112r.g();
        }
        if ((i7 & 8) != 0) {
            z7 = false;
        }
        aVar.a(str, eVar, list, z7);
    }

    public final void a(String elementName, e descriptor, List annotations, boolean z7) {
        r.g(elementName, "elementName");
        r.g(descriptor, "descriptor");
        r.g(annotations, "annotations");
        if (this.f8560d.add(elementName)) {
            this.f8559c.add(elementName);
            this.f8561e.add(descriptor);
            this.f8562f.add(annotations);
            this.f8563g.add(Boolean.valueOf(z7));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.f8557a).toString());
    }

    public final List c() {
        return this.f8558b;
    }

    public final List d() {
        return this.f8562f;
    }

    public final List e() {
        return this.f8561e;
    }

    public final List f() {
        return this.f8559c;
    }

    public final List g() {
        return this.f8563g;
    }

    public final void h(List list) {
        r.g(list, "<set-?>");
        this.f8558b = list;
    }
}

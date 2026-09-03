package com.google.firebase.firestore;

import f4.C1743t;
import i4.C1880k;
import i4.C1885p;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f17586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1880k.a f17587b;

        public a(List list, C1880k.a aVar) {
            this.f17586a = list;
            this.f17587b = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f17587b == aVar.f17587b && Objects.equals(this.f17586a, aVar.f17586a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            List list = this.f17586a;
            int iHashCode = (list != null ? list.hashCode() : 0) * 31;
            C1880k.a aVar = this.f17587b;
            return iHashCode + (aVar != null ? aVar.hashCode() : 0);
        }

        public List m() {
            return this.f17586a;
        }

        public C1880k.a n() {
            return this.f17587b;
        }
    }

    public static class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1743t f17588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1885p.b f17589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f17590c;

        public b(C1743t c1743t, C1885p.b bVar, Object obj) {
            this.f17588a = c1743t;
            this.f17589b = bVar;
            this.f17590c = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f17589b == bVar.f17589b && Objects.equals(this.f17588a, bVar.f17588a) && Objects.equals(this.f17590c, bVar.f17590c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            C1743t c1743t = this.f17588a;
            int iHashCode = (c1743t != null ? c1743t.hashCode() : 0) * 31;
            C1885p.b bVar = this.f17589b;
            int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
            Object obj = this.f17590c;
            return iHashCode2 + (obj != null ? obj.hashCode() : 0);
        }

        public C1743t m() {
            return this.f17588a;
        }

        public C1885p.b n() {
            return this.f17589b;
        }

        public Object o() {
            return this.f17590c;
        }
    }

    public static e a(e... eVarArr) {
        return new a(Arrays.asList(eVarArr), C1880k.a.AND);
    }

    public static e b(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.ARRAY_CONTAINS, obj);
    }

    public static e c(C1743t c1743t, List list) {
        return new b(c1743t, C1885p.b.ARRAY_CONTAINS_ANY, list);
    }

    public static e d(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.EQUAL, obj);
    }

    public static e e(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.GREATER_THAN, obj);
    }

    public static e f(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.GREATER_THAN_OR_EQUAL, obj);
    }

    public static e g(C1743t c1743t, List list) {
        return new b(c1743t, C1885p.b.IN, list);
    }

    public static e h(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.LESS_THAN, obj);
    }

    public static e i(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.LESS_THAN_OR_EQUAL, obj);
    }

    public static e j(C1743t c1743t, Object obj) {
        return new b(c1743t, C1885p.b.NOT_EQUAL, obj);
    }

    public static e k(C1743t c1743t, List list) {
        return new b(c1743t, C1885p.b.NOT_IN, list);
    }

    public static e l(e... eVarArr) {
        return new a(Arrays.asList(eVarArr), C1880k.a.OR);
    }
}

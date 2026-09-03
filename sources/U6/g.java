package U6;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f8589b;

        public a(e eVar) {
            this.f8589b = eVar;
            this.f8588a = eVar.f();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e next() {
            e eVar = this.f8589b;
            int iF = eVar.f();
            int i7 = this.f8588a;
            this.f8588a = i7 - 1;
            return eVar.i(iF - i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8588a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f8591b;

        public b(e eVar) {
            this.f8591b = eVar;
            this.f8590a = eVar.f();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            e eVar = this.f8591b;
            int iF = eVar.f();
            int i7 = this.f8590a;
            this.f8590a = i7 - 1;
            return eVar.g(iF - i7);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8590a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class c implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f8592a;

        public c(e eVar) {
            this.f8592a = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f8592a);
        }
    }

    public static final class d implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f8593a;

        public d(e eVar) {
            this.f8593a = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.f8593a);
        }
    }

    public static final Iterable a(e eVar) {
        r.g(eVar, "<this>");
        return new c(eVar);
    }

    public static final Iterable b(e eVar) {
        r.g(eVar, "<this>");
        return new d(eVar);
    }
}

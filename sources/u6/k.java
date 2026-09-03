package u6;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements D6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedReader f27998a;

    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f27999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f28000b;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f27999a;
            this.f27999a = null;
            r.d(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f27999a == null && !this.f28000b) {
                String line = k.this.f27998a.readLine();
                this.f27999a = line;
                if (line == null) {
                    this.f28000b = true;
                }
            }
            return this.f27999a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public k(BufferedReader reader) {
        r.g(reader, "reader");
        this.f27998a = reader;
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a();
    }
}

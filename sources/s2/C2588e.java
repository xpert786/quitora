package s2;

import L2.AbstractC0788a;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: s2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2588e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f26002a;

    /* JADX INFO: renamed from: s2.e$a */
    public class a extends LinkedHashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f26003a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C2588e c2588e, int i7, float f7, boolean z7, int i8) {
            super(i7, f7, z7);
            this.f26003a = i8;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f26003a;
        }
    }

    public C2588e(int i7) {
        this.f26002a = new a(this, i7 + 1, 1.0f, false, i7);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f26002a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f26002a.put((Uri) AbstractC0788a.e(uri), (byte[]) AbstractC0788a.e(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f26002a.remove(AbstractC0788a.e(uri));
    }
}

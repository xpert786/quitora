package h1;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: h1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1815b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20250a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f20250a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f20250a;
    }
}

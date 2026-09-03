package m2;

import K2.G;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: renamed from: m2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2172b implements G.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.a f22395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22396b;

    public C2172b(G.a aVar, List list) {
        this.f22395a = aVar;
        this.f22396b = list;
    }

    @Override // K2.G.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC2171a a(Uri uri, InputStream inputStream) {
        InterfaceC2171a interfaceC2171a = (InterfaceC2171a) this.f22395a.a(uri, inputStream);
        List list = this.f22396b;
        return (list == null || list.isEmpty()) ? interfaceC2171a : (InterfaceC2171a) interfaceC2171a.a(this.f22396b);
    }
}

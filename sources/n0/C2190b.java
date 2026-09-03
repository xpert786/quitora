package n0;

import android.support.v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;
import x.m;
import x.n;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2190b extends n.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f22574e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaSessionCompat.Token f22575f;

    @Override // x.n.f
    public void b(m mVar) {
        AbstractC2189a.d(mVar.a(), AbstractC2189a.b(AbstractC2189a.a(), this.f22574e, this.f22575f));
    }

    @Override // x.n.f
    public RemoteViews d(m mVar) {
        return null;
    }

    @Override // x.n.f
    public RemoteViews e(m mVar) {
        return null;
    }

    public C2190b h(MediaSessionCompat.Token token) {
        this.f22575f = token;
        return this;
    }

    public C2190b i(int... iArr) {
        this.f22574e = iArr;
        return this;
    }

    public C2190b j(boolean z7) {
        return this;
    }
}

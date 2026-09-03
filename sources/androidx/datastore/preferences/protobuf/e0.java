package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13150a;

    public e0(J j7) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f13150a = null;
    }

    public C1271v a() {
        return new C1271v(getMessage());
    }
}

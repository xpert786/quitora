package X;

import androidx.datastore.preferences.protobuf.C1271v;
import java.io.InputStream;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9285a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final f a(InputStream input) throws U.c {
            r.g(input, "input");
            try {
                f fVarV = f.V(input);
                r.f(fVarV, "{\n                Prefer…From(input)\n            }");
                return fVarV;
            } catch (C1271v e7) {
                throw new U.c("Unable to parse preferences proto.", e7);
            }
        }

        public a() {
        }
    }
}

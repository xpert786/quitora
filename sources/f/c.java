package f;

import android.content.Context;
import android.content.Intent;
import e.C1656a;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1696a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19082a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    @Override // f.AbstractC1696a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Intent input) {
        r.g(context, "context");
        r.g(input, "input");
        return input;
    }

    @Override // f.AbstractC1696a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C1656a c(int i7, Intent intent) {
        return new C1656a(i7, intent);
    }
}

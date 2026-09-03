package Y;

import G6.L;
import U.w;
import b7.AbstractC1378k;
import b7.Q;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import u6.AbstractC2949j;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f9780a = new e();

    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f9781a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f9781a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Q invoke() {
            File file = (File) this.f9781a.invoke();
            if (r.c(AbstractC2949j.g(file), "preferences_pb")) {
                Q.a aVar = Q.f14529b;
                File absoluteFile = file.getAbsoluteFile();
                r.f(absoluteFile, "file.absoluteFile");
                return Q.a.d(aVar, absoluteFile, false, 1, null);
            }
            throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
        }
    }

    public final U.h a(w storage, V.b bVar, List migrations, L scope) {
        r.g(storage, "storage");
        r.g(migrations, "migrations");
        r.g(scope, "scope");
        return new d(U.i.f7998a.a(storage, bVar, migrations, scope));
    }

    public final U.h b(V.b bVar, List migrations, L scope, Function0 produceFile) {
        r.g(migrations, "migrations");
        r.g(scope, "scope");
        r.g(produceFile, "produceFile");
        return new d(a(new W.d(AbstractC1378k.f14619b, j.f9786a, null, new a(produceFile), 4, null), bVar, migrations, scope));
    }
}

package X;

import C6.k;
import G6.L;
import android.content.Context;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import y6.InterfaceC3097a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3097a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V.b f9278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3012k f9279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f9280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile U.h f9282f;

    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f9283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f9284b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, c cVar) {
            super(0);
            this.f9283a = context;
            this.f9284b = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            Context applicationContext = this.f9283a;
            r.f(applicationContext, "applicationContext");
            return b.a(applicationContext, this.f9284b.f9277a);
        }
    }

    public c(String name, V.b bVar, InterfaceC3012k produceMigrations, L scope) {
        r.g(name, "name");
        r.g(produceMigrations, "produceMigrations");
        r.g(scope, "scope");
        this.f9277a = name;
        this.f9278b = bVar;
        this.f9279c = produceMigrations;
        this.f9280d = scope;
        this.f9281e = new Object();
    }

    @Override // y6.InterfaceC3097a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public U.h a(Context thisRef, k property) {
        U.h hVar;
        r.g(thisRef, "thisRef");
        r.g(property, "property");
        U.h hVar2 = this.f9282f;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (this.f9281e) {
            try {
                if (this.f9282f == null) {
                    Context applicationContext = thisRef.getApplicationContext();
                    Y.e eVar = Y.e.f9780a;
                    V.b bVar = this.f9278b;
                    InterfaceC3012k interfaceC3012k = this.f9279c;
                    r.f(applicationContext, "applicationContext");
                    this.f9282f = eVar.b(bVar, (List) interfaceC3012k.invoke(applicationContext), this.f9280d, new a(applicationContext, this));
                }
                hVar = this.f9282f;
                r.d(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }
}

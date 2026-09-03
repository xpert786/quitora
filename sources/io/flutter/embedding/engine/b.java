package io.flutter.embedding.engine;

import android.content.Context;
import io.flutter.embedding.engine.a;
import io.flutter.plugin.platform.r;
import java.util.ArrayList;
import java.util.List;
import q5.C2494a;
import t5.C2660a;
import v5.C2969f;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20822a = new ArrayList();

    public class a implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ io.flutter.embedding.engine.a f20823a;

        public a(io.flutter.embedding.engine.a aVar) {
            this.f20823a = aVar;
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
            b.this.f20822a.remove(this.f20823a);
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
        }
    }

    /* JADX INFO: renamed from: io.flutter.embedding.engine.b$b, reason: collision with other inner class name */
    public static class C0350b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f20825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2660a.c f20826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f20827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f20828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r f20829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f20830f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f20831g = false;

        public C0350b(Context context) {
            this.f20825a = context;
        }

        public boolean a() {
            return this.f20830f;
        }

        public Context b() {
            return this.f20825a;
        }

        public C2660a.c c() {
            return this.f20826b;
        }

        public List d() {
            return this.f20828d;
        }

        public String e() {
            return this.f20827c;
        }

        public r f() {
            return this.f20829e;
        }

        public boolean g() {
            return this.f20831g;
        }

        public C0350b h(boolean z7) {
            this.f20830f = z7;
            return this;
        }

        public C0350b i(C2660a.c cVar) {
            this.f20826b = cVar;
            return this;
        }

        public C0350b j(List list) {
            this.f20828d = list;
            return this;
        }

        public C0350b k(String str) {
            this.f20827c = str;
            return this;
        }

        public C0350b l(boolean z7) {
            this.f20831g = z7;
            return this;
        }
    }

    public b(Context context, String[] strArr) {
        C2969f c2969fC = C2494a.e().c();
        if (c2969fC.q()) {
            return;
        }
        c2969fC.s(context.getApplicationContext());
        c2969fC.h(context.getApplicationContext(), strArr);
    }

    public io.flutter.embedding.engine.a a(C0350b c0350b) {
        io.flutter.embedding.engine.a aVarE;
        Context contextB = c0350b.b();
        C2660a.c cVarC = c0350b.c();
        String strE = c0350b.e();
        List listD = c0350b.d();
        r rVarF = c0350b.f();
        if (rVarF == null) {
            rVarF = new r();
        }
        r rVar = rVarF;
        boolean zA = c0350b.a();
        boolean zG = c0350b.g();
        if (cVarC == null) {
            cVarC = C2660a.c.a();
        }
        C2660a.c cVar = cVarC;
        if (this.f20822a.size() == 0) {
            aVarE = b(contextB, rVar, zA, zG);
            if (strE != null) {
                aVarE.o().c(strE);
            }
            aVarE.k().j(cVar, listD);
        } else {
            aVarE = ((io.flutter.embedding.engine.a) this.f20822a.get(0)).E(contextB, cVar, strE, listD, rVar, zA, zG);
        }
        this.f20822a.add(aVarE);
        aVarE.f(new a(aVarE));
        return aVarE;
    }

    public io.flutter.embedding.engine.a b(Context context, r rVar, boolean z7, boolean z8) {
        return new io.flutter.embedding.engine.a(context, null, null, rVar, null, z7, z8, this);
    }
}

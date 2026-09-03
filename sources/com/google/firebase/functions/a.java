package com.google.firebase.functions;

import K3.p;
import android.content.Context;
import com.google.firebase.functions.b;
import i6.InterfaceC1898a;
import java.util.concurrent.Executor;
import q4.C2489g;
import r4.AbstractC2540d;
import r4.C2537a;
import r4.C2539c;
import r4.InterfaceC2538b;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    public static final class b implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f17650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p f17651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f17652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Executor f17653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC2963b f17654e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC2963b f17655f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InterfaceC2962a f17656g;

        public b() {
        }

        @Override // com.google.firebase.functions.b.a
        public com.google.firebase.functions.b a() {
            AbstractC2540d.a(this.f17650a, Context.class);
            AbstractC2540d.a(this.f17651b, p.class);
            AbstractC2540d.a(this.f17652c, Executor.class);
            AbstractC2540d.a(this.f17653d, Executor.class);
            AbstractC2540d.a(this.f17654e, InterfaceC2963b.class);
            AbstractC2540d.a(this.f17655f, InterfaceC2963b.class);
            AbstractC2540d.a(this.f17656g, InterfaceC2962a.class);
            return new c(this.f17650a, this.f17651b, this.f17652c, this.f17653d, this.f17654e, this.f17655f, this.f17656g);
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b h(InterfaceC2962a interfaceC2962a) {
            this.f17656g = (InterfaceC2962a) AbstractC2540d.b(interfaceC2962a);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b b(Context context) {
            this.f17650a = (Context) AbstractC2540d.b(context);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public b g(InterfaceC2963b interfaceC2963b) {
            this.f17654e = (InterfaceC2963b) AbstractC2540d.b(interfaceC2963b);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b e(p pVar) {
            this.f17651b = (p) AbstractC2540d.b(pVar);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b d(InterfaceC2963b interfaceC2963b) {
            this.f17655f = (InterfaceC2963b) AbstractC2540d.b(interfaceC2963b);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b c(Executor executor) {
            this.f17652c = (Executor) AbstractC2540d.b(executor);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b f(Executor executor) {
            this.f17653d = (Executor) AbstractC2540d.b(executor);
            return this;
        }
    }

    public static final class c implements com.google.firebase.functions.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f17657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1898a f17658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1898a f17659c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC1898a f17660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC1898a f17661e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1898a f17662f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InterfaceC1898a f17663g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC1898a f17664h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public InterfaceC1898a f17665i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public InterfaceC1898a f17666j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public q4.p f17667k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public InterfaceC1898a f17668l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public InterfaceC1898a f17669m;

        @Override // com.google.firebase.functions.b
        public d a() {
            return (d) this.f17669m.get();
        }

        public final void b(Context context, p pVar, Executor executor, Executor executor2, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, InterfaceC2962a interfaceC2962a) {
            this.f17658b = C2539c.a(context);
            InterfaceC2538b interfaceC2538bA = C2539c.a(pVar);
            this.f17659c = interfaceC2538bA;
            this.f17660d = com.google.firebase.functions.c.b(interfaceC2538bA);
            this.f17661e = C2539c.a(interfaceC2963b);
            this.f17662f = C2539c.a(interfaceC2963b2);
            this.f17663g = C2539c.a(interfaceC2962a);
            InterfaceC2538b interfaceC2538bA2 = C2539c.a(executor);
            this.f17664h = interfaceC2538bA2;
            this.f17665i = C2537a.a(C2489g.a(this.f17661e, this.f17662f, this.f17663g, interfaceC2538bA2));
            InterfaceC2538b interfaceC2538bA3 = C2539c.a(executor2);
            this.f17666j = interfaceC2538bA3;
            q4.p pVarA = q4.p.a(this.f17658b, this.f17660d, this.f17665i, this.f17664h, interfaceC2538bA3);
            this.f17667k = pVarA;
            InterfaceC1898a interfaceC1898aB = f.b(pVarA);
            this.f17668l = interfaceC1898aB;
            this.f17669m = C2537a.a(e.a(interfaceC1898aB));
        }

        public c(Context context, p pVar, Executor executor, Executor executor2, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, InterfaceC2962a interfaceC2962a) {
            this.f17657a = this;
            b(context, pVar, executor, executor2, interfaceC2963b, interfaceC2963b2, interfaceC2962a);
        }
    }

    public static b.a a() {
        return new b();
    }
}

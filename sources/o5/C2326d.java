package o5;

import C5.i;
import C5.j;

/* JADX INFO: renamed from: o5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2326d extends AbstractC2323a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f23661b;

    /* JADX INFO: renamed from: o5.d$a */
    public class a implements InterfaceC2328f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j.d f23662a;

        public a(j.d dVar) {
            this.f23662a = dVar;
        }

        @Override // o5.InterfaceC2328f
        public void a(Object obj) {
            this.f23662a.a(obj);
        }

        @Override // o5.InterfaceC2328f
        public void b(String str, String str2, Object obj) {
            this.f23662a.b(str, str2, obj);
        }
    }

    public C2326d(i iVar, j.d dVar) {
        this.f23661b = iVar;
        this.f23660a = new a(dVar);
    }

    @Override // o5.InterfaceC2327e
    public Object c(String str) {
        return this.f23661b.a(str);
    }

    @Override // o5.InterfaceC2327e
    public String h() {
        return this.f23661b.f936a;
    }

    @Override // o5.InterfaceC2327e
    public boolean i(String str) {
        return this.f23661b.c(str);
    }

    @Override // o5.AbstractC2323a
    public InterfaceC2328f o() {
        return this.f23660a;
    }
}

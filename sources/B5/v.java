package B5;

import C5.j;
import java.util.ArrayList;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f435c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (v.this.f434b == null) {
                q5.b.f("SpellCheckChannel", "No SpellCheckeMethodHandler registered, call not forwarded to spell check API.");
                return;
            }
            String str = iVar.f936a;
            Object obj = iVar.f937b;
            q5.b.f("SpellCheckChannel", "Received '" + str + "' message.");
            str.getClass();
            if (!str.equals("SpellCheck.initiateSpellCheck")) {
                dVar.c();
                return;
            }
            try {
                ArrayList arrayList = (ArrayList) obj;
                v.this.f434b.a((String) arrayList.get(0), (String) arrayList.get(1), dVar);
            } catch (IllegalStateException e7) {
                dVar.b("error", e7.getMessage(), null);
            }
        }
    }

    public interface b {
        void a(String str, String str2, j.d dVar);
    }

    public v(C2660a c2660a) {
        a aVar = new a();
        this.f435c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/spellcheck", C5.p.f951b);
        this.f433a = jVar;
        jVar.e(aVar);
    }

    public void b(b bVar) {
        this.f434b = bVar;
    }
}

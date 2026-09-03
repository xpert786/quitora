package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f12563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f12564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f12565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f12566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f12567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i.a f12568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f12571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12572j;

    public a(Context context, int i7, int i8) {
        this.f12563a = context;
        this.f12566d = LayoutInflater.from(context);
        this.f12569g = i7;
        this.f12570h = i8;
    }

    public void a(View view, int i7) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f12571i).addView(view, i7);
    }

    public abstract void b(g gVar, j.a aVar);

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z7) {
        i.a aVar = this.f12568f;
        if (aVar != null) {
            aVar.c(eVar, z7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z7) {
        ViewGroup viewGroup = (ViewGroup) this.f12571i;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f12565c;
        int i7 = 0;
        if (eVar != null) {
            eVar.r();
            ArrayList arrayListE = this.f12565c.E();
            int size = arrayListE.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                g gVar = (g) arrayListE.get(i9);
                if (q(i8, gVar)) {
                    View childAt = viewGroup.getChildAt(i8);
                    g itemData = childAt instanceof j.a ? ((j.a) childAt).getItemData() : null;
                    View viewN = n(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        viewN.setPressed(false);
                        viewN.jumpDrawablesToCurrentState();
                    }
                    if (viewN != childAt) {
                        a(viewN, i8);
                    }
                    i8++;
                }
            }
            i7 = i8;
        }
        while (i7 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i7)) {
                i7++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean f(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean g(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f12568f = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void i(Context context, e eVar) {
        this.f12564b = context;
        this.f12567e = LayoutInflater.from(context);
        this.f12565c = eVar;
    }

    public j.a j(ViewGroup viewGroup) {
        return (j.a) this.f12566d.inflate(this.f12570h, viewGroup, false);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        i.a aVar = this.f12568f;
        e eVar = lVar;
        if (aVar == null) {
            return false;
        }
        if (lVar == null) {
            eVar = this.f12565c;
        }
        return aVar.d(eVar);
    }

    public boolean l(ViewGroup viewGroup, int i7) {
        viewGroup.removeViewAt(i7);
        return true;
    }

    public i.a m() {
        return this.f12568f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(g gVar, View view, ViewGroup viewGroup) {
        j.a aVarJ = view instanceof j.a ? (j.a) view : j(viewGroup);
        b(gVar, aVarJ);
        return (View) aVarJ;
    }

    public j o(ViewGroup viewGroup) {
        if (this.f12571i == null) {
            j jVar = (j) this.f12566d.inflate(this.f12569g, viewGroup, false);
            this.f12571i = jVar;
            jVar.b(this.f12565c);
            d(true);
        }
        return this.f12571i;
    }

    public void p(int i7) {
        this.f12572j = i7;
    }

    public abstract boolean q(int i7, g gVar);
}

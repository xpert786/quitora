package androidx.recyclerview.widget;

import K.C0670a;
import L.t;
import L.w;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class i extends C0670a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f14079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f14080e;

    public static class a extends C0670a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f14081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f14082e = new WeakHashMap();

        public a(i iVar) {
            this.f14081d = iVar;
        }

        @Override // K.C0670a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            return c0670a != null ? c0670a.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // K.C0670a
        public w b(View view) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            return c0670a != null ? c0670a.b(view) : super.b(view);
        }

        @Override // K.C0670a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                c0670a.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // K.C0670a
        public void g(View view, t tVar) {
            if (this.f14081d.o() || this.f14081d.f14079d.getLayoutManager() == null) {
                super.g(view, tVar);
                return;
            }
            this.f14081d.f14079d.getLayoutManager().d0(view, tVar);
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                c0670a.g(view, tVar);
            } else {
                super.g(view, tVar);
            }
        }

        @Override // K.C0670a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                c0670a.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // K.C0670a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C0670a c0670a = (C0670a) this.f14082e.get(viewGroup);
            return c0670a != null ? c0670a.i(viewGroup, view, accessibilityEvent) : super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // K.C0670a
        public boolean j(View view, int i7, Bundle bundle) {
            if (this.f14081d.o() || this.f14081d.f14079d.getLayoutManager() == null) {
                return super.j(view, i7, bundle);
            }
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                if (c0670a.j(view, i7, bundle)) {
                    return true;
                }
            } else if (super.j(view, i7, bundle)) {
                return true;
            }
            return this.f14081d.f14079d.getLayoutManager().s0(view, i7, bundle);
        }

        @Override // K.C0670a
        public void l(View view, int i7) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                c0670a.l(view, i7);
            } else {
                super.l(view, i7);
            }
        }

        @Override // K.C0670a
        public void m(View view, AccessibilityEvent accessibilityEvent) {
            C0670a c0670a = (C0670a) this.f14082e.get(view);
            if (c0670a != null) {
                c0670a.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }
    }

    public i(RecyclerView recyclerView) {
        this.f14079d = recyclerView;
        C0670a c0670aN = n();
        if (c0670aN == null || !(c0670aN instanceof a)) {
            this.f14080e = new a(this);
        } else {
            this.f14080e = (a) c0670aN;
        }
    }

    @Override // K.C0670a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().Z(accessibilityEvent);
        }
    }

    @Override // K.C0670a
    public void g(View view, t tVar) {
        super.g(view, tVar);
        if (o() || this.f14079d.getLayoutManager() == null) {
            return;
        }
        this.f14079d.getLayoutManager().b0(tVar);
    }

    @Override // K.C0670a
    public boolean j(View view, int i7, Bundle bundle) {
        if (super.j(view, i7, bundle)) {
            return true;
        }
        if (o() || this.f14079d.getLayoutManager() == null) {
            return false;
        }
        return this.f14079d.getLayoutManager().q0(i7, bundle);
    }

    public C0670a n() {
        return this.f14080e;
    }

    public boolean o() {
        return this.f14079d.I();
    }
}

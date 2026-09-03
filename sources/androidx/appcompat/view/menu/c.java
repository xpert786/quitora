package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import g.AbstractC1770g;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c implements i, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f12610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f12611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f12612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f12613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i.a f12617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f12618i;

    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12619a = -1;

        public a() {
            a();
        }

        public void a() {
            g gVarV = c.this.f12612c.v();
            if (gVarV != null) {
                ArrayList arrayListZ = c.this.f12612c.z();
                int size = arrayListZ.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (((g) arrayListZ.get(i7)) == gVarV) {
                        this.f12619a = i7;
                        return;
                    }
                }
            }
            this.f12619a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i7) {
            ArrayList arrayListZ = c.this.f12612c.z();
            int i8 = i7 + c.this.f12614e;
            int i9 = this.f12619a;
            if (i9 >= 0 && i8 >= i9) {
                i8++;
            }
            return (g) arrayListZ.get(i8);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f12612c.z().size() - c.this.f12614e;
            return this.f12619a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i7) {
            return i7;
        }

        @Override // android.widget.Adapter
        public View getView(int i7, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f12611b.inflate(cVar.f12616g, viewGroup, false);
            }
            ((j.a) view).d(getItem(i7), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i7) {
        this(i7, 0);
        this.f12610a = context;
        this.f12611b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f12618i == null) {
            this.f12618i = new a();
        }
        return this.f12618i;
    }

    public j b(ViewGroup viewGroup) {
        if (this.f12613d == null) {
            this.f12613d = (ExpandedMenuView) this.f12611b.inflate(AbstractC1770g.f19620g, viewGroup, false);
            if (this.f12618i == null) {
                this.f12618i = new a();
            }
            this.f12613d.setAdapter((ListAdapter) this.f12618i);
            this.f12613d.setOnItemClickListener(this);
        }
        return this.f12613d;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z7) {
        i.a aVar = this.f12617h;
        if (aVar != null) {
            aVar.c(eVar, z7);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z7) {
        a aVar = this.f12618i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
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
        this.f12617h = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void i(Context context, e eVar) {
        if (this.f12615f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f12615f);
            this.f12610a = contextThemeWrapper;
            this.f12611b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f12610a != null) {
            this.f12610a = context;
            if (this.f12611b == null) {
                this.f12611b = LayoutInflater.from(context);
            }
        }
        this.f12612c = eVar;
        a aVar = this.f12618i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        new f(lVar).b(null);
        i.a aVar = this.f12617h;
        if (aVar == null) {
            return true;
        }
        aVar.d(lVar);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        this.f12612c.N(this.f12618i.getItem(i7), this, 0);
    }

    public c(int i7, int i8) {
        this.f12616g = i7;
        this.f12615f = i8;
    }
}

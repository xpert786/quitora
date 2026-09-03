package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.e;
import o.c0;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements e.b, j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f12543c = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f12544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12545b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean a(g gVar) {
        return this.f12544a.M(gVar, 0);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar) {
        this.f12544a = eVar;
    }

    public int getWindowAnimations() {
        return this.f12545b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        a((g) getAdapter().getItem(i7));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        c0 c0VarU = c0.u(context, attributeSet, f12543c, i7, 0);
        if (c0VarU.r(0)) {
            setBackgroundDrawable(c0VarU.f(0));
        }
        if (c0VarU.r(1)) {
            setDivider(c0VarU.f(1));
        }
        c0VarU.w();
    }
}

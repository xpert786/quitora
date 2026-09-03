package com.google.android.exoplayer2.ui;

import C3.AbstractC0467u;
import I2.D;
import J2.d;
import J2.e;
import J2.m;
import L1.A1;
import L1.C0785y0;
import L2.AbstractC0788a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n2.e0;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f16764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckedTextView f16765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckedTextView f16766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f16767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f16769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f16772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CheckedTextView[][] f16773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16774l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Comparator f16775m;

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A1.a f16777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16778b;

        public c(A1.a aVar, int i7) {
            this.f16777a = aVar;
            this.f16778b = i7;
        }

        public C0785y0 a() {
            return this.f16777a.d(this.f16778b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static Map b(Map map, List list, boolean z7) {
        HashMap map2 = new HashMap();
        for (int i7 = 0; i7 < list.size(); i7++) {
            D d8 = (D) map.get(((A1.a) list.get(i7)).c());
            if (d8 != null && (z7 || map2.isEmpty())) {
                map2.put(d8.f2066a, d8);
            }
        }
        return map2;
    }

    public final void c(View view) {
        if (view == this.f16765c) {
            e();
        } else if (view == this.f16766d) {
            d();
        } else {
            f(view);
        }
        i();
    }

    public final void d() {
        this.f16774l = false;
        this.f16769g.clear();
    }

    public final void e() {
        this.f16774l = true;
        this.f16769g.clear();
    }

    public final void f(View view) {
        this.f16774l = false;
        c cVar = (c) AbstractC0788a.e(view.getTag());
        e0 e0VarC = cVar.f16777a.c();
        int i7 = cVar.f16778b;
        D d8 = (D) this.f16769g.get(e0VarC);
        if (d8 == null) {
            if (!this.f16771i && this.f16769g.size() > 0) {
                this.f16769g.clear();
            }
            this.f16769g.put(e0VarC, new D(e0VarC, AbstractC0467u.w(Integer.valueOf(i7))));
            return;
        }
        ArrayList arrayList = new ArrayList(d8.f2067b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(cVar.f16777a);
        boolean z7 = zG || h();
        if (zIsChecked && z7) {
            arrayList.remove(Integer.valueOf(i7));
            if (arrayList.isEmpty()) {
                this.f16769g.remove(e0VarC);
                return;
            } else {
                this.f16769g.put(e0VarC, new D(e0VarC, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.f16769g.put(e0VarC, new D(e0VarC, AbstractC0467u.w(Integer.valueOf(i7))));
        } else {
            arrayList.add(Integer.valueOf(i7));
            this.f16769g.put(e0VarC, new D(e0VarC, arrayList));
        }
    }

    public final boolean g(A1.a aVar) {
        return this.f16770h && aVar.f();
    }

    public boolean getIsDisabled() {
        return this.f16774l;
    }

    public Map<e0, D> getOverrides() {
        return this.f16769g;
    }

    public final boolean h() {
        return this.f16771i && this.f16768f.size() > 1;
    }

    public final void i() {
        this.f16765c.setChecked(this.f16774l);
        this.f16766d.setChecked(!this.f16774l && this.f16769g.size() == 0);
        for (int i7 = 0; i7 < this.f16773k.length; i7++) {
            D d8 = (D) this.f16769g.get(((A1.a) this.f16768f.get(i7)).c());
            int i8 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f16773k[i7];
                if (i8 < checkedTextViewArr.length) {
                    if (d8 != null) {
                        this.f16773k[i7][i8].setChecked(d8.f2067b.contains(Integer.valueOf(((c) AbstractC0788a.e(checkedTextViewArr[i8].getTag())).f16778b)));
                    } else {
                        checkedTextViewArr[i8].setChecked(false);
                    }
                    i8++;
                }
            }
        }
    }

    public final void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f16768f.isEmpty()) {
            this.f16765c.setEnabled(false);
            this.f16766d.setEnabled(false);
            return;
        }
        this.f16765c.setEnabled(true);
        this.f16766d.setEnabled(true);
        this.f16773k = new CheckedTextView[this.f16768f.size()][];
        boolean zH = h();
        for (int i7 = 0; i7 < this.f16768f.size(); i7++) {
            A1.a aVar = (A1.a) this.f16768f.get(i7);
            boolean zG = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f16773k;
            int i8 = aVar.f3810a;
            checkedTextViewArr[i7] = new CheckedTextView[i8];
            c[] cVarArr = new c[i8];
            for (int i9 = 0; i9 < aVar.f3810a; i9++) {
                cVarArr[i9] = new c(aVar, i9);
            }
            Comparator comparator = this.f16775m;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                if (i10 == 0) {
                    addView(this.f16764b.inflate(d.f2790a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f16764b.inflate((zG || zH) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f16763a);
                checkedTextView.setText(this.f16772j.a(cVarArr[i10].a()));
                checkedTextView.setTag(cVarArr[i10]);
                if (aVar.i(i10)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f16767e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f16773k[i7][i10] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public void setAllowAdaptiveSelections(boolean z7) {
        if (this.f16770h != z7) {
            this.f16770h = z7;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z7) {
        if (this.f16771i != z7) {
            this.f16771i = z7;
            if (!z7 && this.f16769g.size() > 1) {
                Map mapB = b(this.f16769g, this.f16768f, false);
                this.f16769g.clear();
                this.f16769g.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z7) {
        this.f16765c.setVisibility(z7 ? 0 : 8);
    }

    public void setTrackNameProvider(m mVar) {
        this.f16772j = (m) AbstractC0788a.e(mVar);
        j();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f16763a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f16764b = layoutInflaterFrom;
        b bVar = new b();
        this.f16767e = bVar;
        this.f16772j = new J2.b(getResources());
        this.f16768f = new ArrayList();
        this.f16769g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f16765c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(e.f2800j);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(d.f2790a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f16766d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(e.f2799i);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }
}

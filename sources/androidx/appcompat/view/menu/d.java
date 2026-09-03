package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f12621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12622b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f12625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12626f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z7, int i7) {
        this.f12624d = z7;
        this.f12625e = layoutInflater;
        this.f12621a = eVar;
        this.f12626f = i7;
        a();
    }

    public void a() {
        g gVarV = this.f12621a.v();
        if (gVarV != null) {
            ArrayList arrayListZ = this.f12621a.z();
            int size = arrayListZ.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((g) arrayListZ.get(i7)) == gVarV) {
                    this.f12622b = i7;
                    return;
                }
            }
        }
        this.f12622b = -1;
    }

    public e b() {
        return this.f12621a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i7) {
        ArrayList arrayListZ = this.f12624d ? this.f12621a.z() : this.f12621a.E();
        int i8 = this.f12622b;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return (g) arrayListZ.get(i7);
    }

    public void d(boolean z7) {
        this.f12623c = z7;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f12622b < 0 ? (this.f12624d ? this.f12621a.z() : this.f12621a.E()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public View getView(int i7, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f12625e.inflate(this.f12626f, viewGroup, false);
        }
        int groupId = getItem(i7).getGroupId();
        int i8 = i7 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f12621a.G() && groupId != (i8 >= 0 ? getItem(i8).getGroupId() : groupId));
        j.a aVar = (j.a) view;
        if (this.f12623c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.d(getItem(i7), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}

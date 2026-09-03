package P;

import android.widget.ListView;

/* JADX INFO: loaded from: classes.dex */
public class f extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ListView f6316s;

    public f(ListView listView) {
        super(listView);
        this.f6316s = listView;
    }

    @Override // P.a
    public boolean a(int i7) {
        return false;
    }

    @Override // P.a
    public boolean b(int i7) {
        ListView listView = this.f6316s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i8 = firstVisiblePosition + childCount;
        if (i7 > 0) {
            if (i8 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i7 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // P.a
    public void j(int i7, int i8) {
        this.f6316s.scrollListBy(i8);
    }
}

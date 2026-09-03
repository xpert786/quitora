package e0;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import d0.AbstractC1643c;

/* JADX INFO: loaded from: classes.dex */
public class B implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f18613a;

    public B(I i7) {
        this.f18613a = i7;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        O oV;
        if (C1681x.class.getName().equals(str)) {
            return new C1681x(context, attributeSet, this.f18613a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1643c.f18431a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(AbstractC1643c.f18432b);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC1643c.f18433c, -1);
        String string = typedArrayObtainStyledAttributes.getString(AbstractC1643c.f18434d);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !AbstractC1683z.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pH0 = resourceId != -1 ? this.f18613a.h0(resourceId) : null;
        if (abstractComponentCallbacksC1674pH0 == null && string != null) {
            abstractComponentCallbacksC1674pH0 = this.f18613a.i0(string);
        }
        if (abstractComponentCallbacksC1674pH0 == null && id != -1) {
            abstractComponentCallbacksC1674pH0 = this.f18613a.h0(id);
        }
        if (abstractComponentCallbacksC1674pH0 == null) {
            abstractComponentCallbacksC1674pH0 = this.f18613a.t0().a(context.getClassLoader(), attributeValue);
            abstractComponentCallbacksC1674pH0.f18984p = true;
            abstractComponentCallbacksC1674pH0.f18993y = resourceId != 0 ? resourceId : id;
            abstractComponentCallbacksC1674pH0.f18994z = id;
            abstractComponentCallbacksC1674pH0.f18940A = string;
            abstractComponentCallbacksC1674pH0.f18985q = true;
            I i7 = this.f18613a;
            abstractComponentCallbacksC1674pH0.f18989u = i7;
            abstractComponentCallbacksC1674pH0.f18990v = i7.v0();
            abstractComponentCallbacksC1674pH0.g1(this.f18613a.v0().h(), attributeSet, abstractComponentCallbacksC1674pH0.f18968b);
            oV = this.f18613a.i(abstractComponentCallbacksC1674pH0);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC1674pH0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (abstractComponentCallbacksC1674pH0.f18985q) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            abstractComponentCallbacksC1674pH0.f18985q = true;
            I i8 = this.f18613a;
            abstractComponentCallbacksC1674pH0.f18989u = i8;
            abstractComponentCallbacksC1674pH0.f18990v = i8.v0();
            abstractComponentCallbacksC1674pH0.g1(this.f18613a.v0().h(), attributeSet, abstractComponentCallbacksC1674pH0.f18968b);
            oV = this.f18613a.v(abstractComponentCallbacksC1674pH0);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC1674pH0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        f0.c.g(abstractComponentCallbacksC1674pH0, viewGroup);
        abstractComponentCallbacksC1674pH0.f18948I = viewGroup;
        oV.m();
        oV.j();
        View view2 = abstractComponentCallbacksC1674pH0.f18949J;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (abstractComponentCallbacksC1674pH0.f18949J.getTag() == null) {
            abstractComponentCallbacksC1674pH0.f18949J.setTag(string);
        }
        abstractComponentCallbacksC1674pH0.f18949J.addOnAttachStateChangeListener(new a(oV));
        return abstractComponentCallbacksC1674pH0.f18949J;
    }

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O f18614a;

        public a(O o7) {
            this.f18614a = o7;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = this.f18614a.k();
            this.f18614a.m();
            Z.u((ViewGroup) abstractComponentCallbacksC1674pK.f18949J.getParent(), B.this.f18613a).q();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}

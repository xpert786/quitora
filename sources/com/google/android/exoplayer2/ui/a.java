package com.google.android.exoplayer2.ui;

import J2.i;
import J2.l;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends View implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f16780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J2.a f16783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16784f;

    public a(Context context) {
        this(context, null);
    }

    public static C3079b b(C3079b c3079b) {
        C3079b.C0434b c0434bP = c3079b.c().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        if (c3079b.f28805f == 0) {
            c0434bP.h(1.0f - c3079b.f28804e, 0);
        } else {
            c0434bP.h((-c3079b.f28804e) - 1.0f, 1);
        }
        int i7 = c3079b.f28806g;
        if (i7 == 0) {
            c0434bP.i(2);
        } else if (i7 == 2) {
            c0434bP.i(0);
        }
        return c0434bP.a();
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List list, J2.a aVar, float f7, int i7, float f8) {
        this.f16780b = list;
        this.f16783e = aVar;
        this.f16782d = f7;
        this.f16781c = i7;
        this.f16784f = f8;
        while (this.f16779a.size() < list.size()) {
            this.f16779a.add(new i(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f16780b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i7 = paddingBottom - paddingTop;
        float f7 = l.f(this.f16781c, this.f16782d, height, i7);
        if (f7 <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            C3079b c3079bB = (C3079b) list.get(i8);
            if (c3079bB.f28815p != Integer.MIN_VALUE) {
                c3079bB = b(c3079bB);
            }
            ((i) this.f16779a.get(i8)).b(c3079bB, this.f16783e, f7, l.f(c3079bB.f28813n, c3079bB.f28814o, height, i7), this.f16784f, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16779a = new ArrayList();
        this.f16780b = Collections.EMPTY_LIST;
        this.f16781c = 0;
        this.f16782d = 0.0533f;
        this.f16783e = J2.a.f2782g;
        this.f16784f = 0.08f;
    }
}

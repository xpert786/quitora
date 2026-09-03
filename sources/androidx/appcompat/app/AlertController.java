package androidx.appcompat.app;

import K.M;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.b;
import androidx.core.widget.NestedScrollView;
import g.AbstractC1764a;
import g.AbstractC1769f;
import g.AbstractC1773j;
import h.n;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class AlertController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public NestedScrollView f12426A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f12428C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ImageView f12429D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f12430E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f12431F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f12432G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListAdapter f12433H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f12435J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12436K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12437L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f12438M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12439N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f12440O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12441P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f12443R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f12446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f12447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f12450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListView f12451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f12452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12455k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12457m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f12459o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12460p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f12461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f12462r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f12463s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f12464t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Message f12465u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f12466v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f12467w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f12468x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f12469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f12470z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12458n = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f12427B = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12434I = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f12442Q = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final View.OnClickListener f12444S = new a();

    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12472b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19766c2);
            this.f12472b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC1773j.f19771d2, -1);
            this.f12471a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC1773j.f19776e2, -1);
        }

        public void a(boolean z7, boolean z8) {
            if (z8 && z7) {
                return;
            }
            setPadding(getPaddingLeft(), z7 ? getPaddingTop() : this.f12471a, getPaddingRight(), z8 ? getPaddingBottom() : this.f12472b);
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f12459o || (message3 = alertController.f12461q) == null) ? (view != alertController.f12463s || (message2 = alertController.f12465u) == null) ? (view != alertController.f12467w || (message = alertController.f12469y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f12443R.obtainMessage(1, alertController2.f12446b).sendToTarget();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f12474A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f12475B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f12476C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f12477D;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean[] f12479F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public boolean f12480G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f12481H;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f12483J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public Cursor f12484K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f12485L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f12486M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f12487N;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f12490b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f12492d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f12494f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f12495g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f12496h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f12497i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f12498j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f12499k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f12500l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f12501m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f12502n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f12503o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f12504p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f12505q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f12507s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f12508t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f12509u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f12510v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f12511w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f12512x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f12513y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f12514z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12491c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12493e = 0;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f12478E = false;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f12482I = -1;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public boolean f12488O = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f12506r = true;

        public class a extends ArrayAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f12515a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i7, int i8, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i7, i8, charSequenceArr);
                this.f12515a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i7, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i7, view, viewGroup);
                boolean[] zArr = b.this.f12479F;
                if (zArr != null && zArr[i7]) {
                    this.f12515a.setItemChecked(i7, true);
                }
                return view2;
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        public class C0200b extends CursorAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f12517a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f12518b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f12519c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AlertController f12520d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0200b(Context context, Cursor cursor, boolean z7, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z7);
                this.f12519c = recycleListView;
                this.f12520d = alertController;
                Cursor cursor2 = getCursor();
                this.f12517a = cursor2.getColumnIndexOrThrow(b.this.f12485L);
                this.f12518b = cursor2.getColumnIndexOrThrow(b.this.f12486M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f12517a));
                this.f12519c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f12518b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f12490b.inflate(this.f12520d.f12438M, viewGroup, false);
            }
        }

        public class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AlertController f12522a;

            public c(AlertController alertController) {
                this.f12522a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
                b.this.f12512x.onClick(this.f12522a.f12446b, i7);
                if (b.this.f12481H) {
                    return;
                }
                this.f12522a.f12446b.dismiss();
            }
        }

        public class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f12524a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AlertController f12525b;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.f12524a = recycleListView;
                this.f12525b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
                boolean[] zArr = b.this.f12479F;
                if (zArr != null) {
                    zArr[i7] = this.f12524a.isItemChecked(i7);
                }
                b.this.f12483J.onClick(this.f12525b.f12446b, i7, this.f12524a.isItemChecked(i7));
            }
        }

        public b(Context context) {
            this.f12489a = context;
            this.f12490b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f12495g;
            if (view != null) {
                alertController.k(view);
            } else {
                CharSequence charSequence = this.f12494f;
                if (charSequence != null) {
                    alertController.p(charSequence);
                }
                Drawable drawable = this.f12492d;
                if (drawable != null) {
                    alertController.m(drawable);
                }
                int i7 = this.f12491c;
                if (i7 != 0) {
                    alertController.l(i7);
                }
                int i8 = this.f12493e;
                if (i8 != 0) {
                    alertController.l(alertController.c(i8));
                }
            }
            CharSequence charSequence2 = this.f12496h;
            if (charSequence2 != null) {
                alertController.n(charSequence2);
            }
            CharSequence charSequence3 = this.f12497i;
            if (charSequence3 == null && this.f12498j == null) {
                alertController2 = alertController;
            } else {
                alertController.j(-1, charSequence3, this.f12499k, null, this.f12498j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f12500l;
            if (charSequence4 != null || this.f12501m != null) {
                alertController2.j(-2, charSequence4, this.f12502n, null, this.f12501m);
            }
            CharSequence charSequence5 = this.f12503o;
            if (charSequence5 != null || this.f12504p != null) {
                alertController2.j(-3, charSequence5, this.f12505q, null, this.f12504p);
            }
            if (this.f12510v != null || this.f12484K != null || this.f12511w != null) {
                b(alertController2);
            }
            View view2 = this.f12514z;
            if (view2 != null) {
                if (this.f12478E) {
                    alertController2.s(view2, this.f12474A, this.f12475B, this.f12476C, this.f12477D);
                    return;
                } else {
                    alertController2.r(view2);
                    return;
                }
            }
            int i9 = this.f12513y;
            if (i9 != 0) {
                alertController2.q(i9);
            }
        }

        public final void b(AlertController alertController) {
            b bVar;
            AlertController alertController2;
            ListAdapter dVar;
            RecycleListView recycleListView = (RecycleListView) this.f12490b.inflate(alertController.f12437L, (ViewGroup) null);
            if (!this.f12480G) {
                bVar = this;
                alertController2 = alertController;
                int i7 = bVar.f12481H ? alertController2.f12439N : alertController2.f12440O;
                if (bVar.f12484K != null) {
                    dVar = new SimpleCursorAdapter(bVar.f12489a, i7, bVar.f12484K, new String[]{bVar.f12485L}, new int[]{R.id.text1});
                } else {
                    dVar = bVar.f12511w;
                    if (dVar == null) {
                        dVar = new d(bVar.f12489a, i7, R.id.text1, bVar.f12510v);
                    }
                }
            } else if (this.f12484K == null) {
                bVar = this;
                dVar = bVar.new a(this.f12489a, alertController.f12438M, R.id.text1, this.f12510v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                bVar = this;
                alertController2 = alertController;
                dVar = bVar.new C0200b(bVar.f12489a, bVar.f12484K, false, recycleListView, alertController2);
            }
            alertController2.f12433H = dVar;
            alertController2.f12434I = bVar.f12482I;
            if (bVar.f12512x != null) {
                recycleListView.setOnItemClickListener(new c(alertController2));
            } else if (bVar.f12483J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = bVar.f12487N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (bVar.f12481H) {
                recycleListView.setChoiceMode(1);
            } else if (bVar.f12480G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f12451g = recycleListView;
        }
    }

    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f12527a;

        public c(DialogInterface dialogInterface) {
            this.f12527a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i7 = message.what;
            if (i7 == -3 || i7 == -2 || i7 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f12527a.get(), message.what);
            } else {
                if (i7 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class d extends ArrayAdapter {
        public d(Context context, int i7, int i8, CharSequence[] charSequenceArr) {
            super(context, i7, i8, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i7) {
            return i7;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, n nVar, Window window) {
        this.f12445a = context;
        this.f12446b = nVar;
        this.f12447c = window;
        this.f12443R = new c(nVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC1773j.f19669F, AbstractC1764a.f19503k, 0);
        this.f12435J = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19673G, 0);
        this.f12436K = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19681I, 0);
        this.f12437L = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19689K, 0);
        this.f12438M = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19693L, 0);
        this.f12439N = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19701N, 0);
        this.f12440O = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19685J, 0);
        this.f12441P = typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19697M, true);
        this.f12448d = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC1773j.f19677H, 0);
        typedArrayObtainStyledAttributes.recycle();
        nVar.j(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static boolean y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC1764a.f19502j, typedValue, true);
        return typedValue.data != 0;
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public int c(int i7) {
        TypedValue typedValue = new TypedValue();
        this.f12445a.getTheme().resolveAttribute(i7, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f12451g;
    }

    public void e() {
        this.f12446b.setContentView(i());
        x();
    }

    public boolean f(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12426A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public boolean g(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12426A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public final ViewGroup h(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int i() {
        int i7 = this.f12436K;
        return i7 == 0 ? this.f12435J : this.f12442Q == 1 ? i7 : this.f12435J;
    }

    public void j(int i7, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f12443R.obtainMessage(i7, onClickListener);
        }
        if (i7 == -3) {
            this.f12468x = charSequence;
            this.f12469y = message;
            this.f12470z = drawable;
        } else if (i7 == -2) {
            this.f12464t = charSequence;
            this.f12465u = message;
            this.f12466v = drawable;
        } else {
            if (i7 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f12460p = charSequence;
            this.f12461q = message;
            this.f12462r = drawable;
        }
    }

    public void k(View view) {
        this.f12432G = view;
    }

    public void l(int i7) {
        this.f12428C = null;
        this.f12427B = i7;
        ImageView imageView = this.f12429D;
        if (imageView != null) {
            if (i7 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f12429D.setImageResource(this.f12427B);
            }
        }
    }

    public void m(Drawable drawable) {
        this.f12428C = drawable;
        this.f12427B = 0;
        ImageView imageView = this.f12429D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f12429D.setImageDrawable(drawable);
            }
        }
    }

    public void n(CharSequence charSequence) {
        this.f12450f = charSequence;
        TextView textView = this.f12431F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void o(ViewGroup viewGroup, View view, int i7, int i8) {
        View viewFindViewById = this.f12447c.findViewById(AbstractC1769f.f19608u);
        View viewFindViewById2 = this.f12447c.findViewById(AbstractC1769f.f19607t);
        M.c0(view, i7, i8);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    public void p(CharSequence charSequence) {
        this.f12449e = charSequence;
        TextView textView = this.f12430E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(int i7) {
        this.f12452h = null;
        this.f12453i = i7;
        this.f12458n = false;
    }

    public void r(View view) {
        this.f12452h = view;
        this.f12453i = 0;
        this.f12458n = false;
    }

    public void s(View view, int i7, int i8, int i9, int i10) {
        this.f12452h = view;
        this.f12453i = 0;
        this.f12458n = true;
        this.f12454j = i7;
        this.f12455k = i8;
        this.f12456l = i9;
        this.f12457m = i10;
    }

    public final void t(ViewGroup viewGroup) {
        int i7;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f12459o = button;
        button.setOnClickListener(this.f12444S);
        if (TextUtils.isEmpty(this.f12460p) && this.f12462r == null) {
            this.f12459o.setVisibility(8);
            i7 = 0;
        } else {
            this.f12459o.setText(this.f12460p);
            Drawable drawable = this.f12462r;
            if (drawable != null) {
                int i8 = this.f12448d;
                drawable.setBounds(0, 0, i8, i8);
                this.f12459o.setCompoundDrawables(this.f12462r, null, null, null);
            }
            this.f12459o.setVisibility(0);
            i7 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f12463s = button2;
        button2.setOnClickListener(this.f12444S);
        if (TextUtils.isEmpty(this.f12464t) && this.f12466v == null) {
            this.f12463s.setVisibility(8);
        } else {
            this.f12463s.setText(this.f12464t);
            Drawable drawable2 = this.f12466v;
            if (drawable2 != null) {
                int i9 = this.f12448d;
                drawable2.setBounds(0, 0, i9, i9);
                this.f12463s.setCompoundDrawables(this.f12466v, null, null, null);
            }
            this.f12463s.setVisibility(0);
            i7 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f12467w = button3;
        button3.setOnClickListener(this.f12444S);
        if (TextUtils.isEmpty(this.f12468x) && this.f12470z == null) {
            this.f12467w.setVisibility(8);
        } else {
            this.f12467w.setText(this.f12468x);
            Drawable drawable3 = this.f12470z;
            if (drawable3 != null) {
                int i10 = this.f12448d;
                drawable3.setBounds(0, 0, i10, i10);
                this.f12467w.setCompoundDrawables(this.f12470z, null, null, null);
            }
            this.f12467w.setVisibility(0);
            i7 |= 4;
        }
        if (y(this.f12445a)) {
            if (i7 == 1) {
                b(this.f12459o);
            } else if (i7 == 2) {
                b(this.f12463s);
            } else if (i7 == 4) {
                b(this.f12467w);
            }
        }
        if (i7 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f12447c.findViewById(AbstractC1769f.f19609v);
        this.f12426A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f12426A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f12431F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f12450f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f12426A.removeView(this.f12431F);
        if (this.f12451g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f12426A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.f12426A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f12451g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void v(ViewGroup viewGroup) {
        View viewInflate = this.f12452h;
        if (viewInflate == null) {
            viewInflate = this.f12453i != 0 ? LayoutInflater.from(this.f12445a).inflate(this.f12453i, viewGroup, false) : null;
        }
        boolean z7 = viewInflate != null;
        if (!z7 || !a(viewInflate)) {
            this.f12447c.setFlags(131072, 131072);
        }
        if (!z7) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f12447c.findViewById(AbstractC1769f.f19601n);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f12458n) {
            frameLayout.setPadding(this.f12454j, this.f12455k, this.f12456l, this.f12457m);
        }
        if (this.f12451g != null) {
            ((LinearLayout.LayoutParams) ((b.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    public final void w(ViewGroup viewGroup) {
        if (this.f12432G != null) {
            viewGroup.addView(this.f12432G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f12447c.findViewById(AbstractC1769f.f19586E).setVisibility(8);
            return;
        }
        this.f12429D = (ImageView) this.f12447c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f12449e) || !this.f12441P) {
            this.f12447c.findViewById(AbstractC1769f.f19586E).setVisibility(8);
            this.f12429D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f12447c.findViewById(AbstractC1769f.f19597j);
        this.f12430E = textView;
        textView.setText(this.f12449e);
        int i7 = this.f12427B;
        if (i7 != 0) {
            this.f12429D.setImageResource(i7);
            return;
        }
        Drawable drawable = this.f12428C;
        if (drawable != null) {
            this.f12429D.setImageDrawable(drawable);
        } else {
            this.f12430E.setPadding(this.f12429D.getPaddingLeft(), this.f12429D.getPaddingTop(), this.f12429D.getPaddingRight(), this.f12429D.getPaddingBottom());
            this.f12429D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f12447c.findViewById(AbstractC1769f.f19606s);
        View viewFindViewById4 = viewFindViewById3.findViewById(AbstractC1769f.f19587F);
        View viewFindViewById5 = viewFindViewById3.findViewById(AbstractC1769f.f19600m);
        View viewFindViewById6 = viewFindViewById3.findViewById(AbstractC1769f.f19598k);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(AbstractC1769f.f19602o);
        v(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(AbstractC1769f.f19587F);
        View viewFindViewById8 = viewGroup.findViewById(AbstractC1769f.f19600m);
        View viewFindViewById9 = viewGroup.findViewById(AbstractC1769f.f19598k);
        ViewGroup viewGroupH = h(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupH2 = h(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupH3 = h(viewFindViewById9, viewFindViewById6);
        u(viewGroupH2);
        t(viewGroupH3);
        w(viewGroupH);
        boolean z7 = viewGroup.getVisibility() != 8;
        boolean z8 = (viewGroupH == null || viewGroupH.getVisibility() == 8) ? 0 : 1;
        boolean z9 = (viewGroupH3 == null || viewGroupH3.getVisibility() == 8) ? false : true;
        if (!z9 && viewGroupH2 != null && (viewFindViewById2 = viewGroupH2.findViewById(AbstractC1769f.f19582A)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z8 != 0) {
            NestedScrollView nestedScrollView = this.f12426A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f12450f == null && this.f12451g == null) ? null : viewGroupH.findViewById(AbstractC1769f.f19585D);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupH2 != null && (viewFindViewById = viewGroupH2.findViewById(AbstractC1769f.f19583B)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f12451g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z8, z9);
        }
        if (!z7) {
            View view = this.f12451g;
            if (view == null) {
                view = this.f12426A;
            }
            if (view != null) {
                o(viewGroupH2, view, z8 | (z9 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f12451g;
        if (listView2 == null || (listAdapter = this.f12433H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i7 = this.f12434I;
        if (i7 > -1) {
            listView2.setItemChecked(i7, true);
            listView2.setSelection(i7);
        }
    }
}

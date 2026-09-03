###### Class o.C2268l (o.l)
.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lb0/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/l;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lb0/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lb0/a;-><init>(Landroid/widget/EditText;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/l;->b:Lb0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->b(Landroid/text/method/KeyListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lo/l;->b:Lb0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb0/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/l;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg/j;->g0:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    sget p2, Lg/j;->u0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    sget p2, Lg/j;->u0:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lo/l;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/l;->b:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/l;->b:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

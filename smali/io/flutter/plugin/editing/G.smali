###### Class io.flutter.plugin.editing.G (io.flutter.plugin.editing.G)
.class public Lio/flutter/plugin/editing/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/G$d;,
        Lio/flutter/plugin/editing/G$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:LB5/s;

.field public final e:LB5/x;

.field public f:Lio/flutter/plugin/editing/G$d;

.field public g:LB5/x$b;

.field public h:Landroid/util/SparseArray;

.field public i:Lio/flutter/plugin/editing/m;

.field public j:Z

.field public k:Landroid/view/inputmethod/InputConnection;

.field public l:Lio/flutter/plugin/platform/r;

.field public m:Lio/flutter/plugin/platform/J;

.field public n:Landroid/graphics/Rect;

.field public o:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public p:LB5/x$e;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LB5/x;LB5/s;Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/G$d;

    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/G$d;-><init>(Lio/flutter/plugin/editing/G$d$a;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/editing/m;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/m;-><init>(LB5/x$e;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-lt v0, v2, :cond_3e

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lio/flutter/plugin/editing/D;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/flutter/plugin/editing/E;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iput-object v1, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    :goto_40
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt v0, v1, :cond_58

    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->o:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->o:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 80
    .line 81
    new-instance v0, Lio/flutter/plugin/editing/G$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lio/flutter/plugin/editing/G$a;-><init>(Lio/flutter/plugin/editing/G;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibilityListener(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object p2, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 90
    .line 91
    new-instance p1, Lio/flutter/plugin/editing/G$b;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/G$b;-><init>(Lio/flutter/plugin/editing/G;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, LB5/x;->n(LB5/x$f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LB5/x;->k()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lio/flutter/plugin/editing/G;->d:LB5/s;

    .line 103
    .line 104
    iput-object p4, p0, Lio/flutter/plugin/editing/G;->l:Lio/flutter/plugin/platform/r;

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/editing/G;)V

    .line 107
    .line 108
    .line 109
    iput-object p5, p0, Lio/flutter/plugin/editing/G;->m:Lio/flutter/plugin/platform/J;

    .line 110
    .line 111
    invoke-virtual {p5, p0}, Lio/flutter/plugin/platform/J;->e(Lio/flutter/plugin/editing/G;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/editing/G;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/editing/G;)Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/editing/G;)Lio/flutter/plugin/editing/G$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugin/editing/G;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/editing/G;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/G;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/editing/G;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/editing/G;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/flutter/plugin/editing/G;IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/G;->B(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/editing/G;DD[D)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/G;->z(DD[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(LB5/x$e;LB5/x$e;)Z
    .registers 9

    .line 1
    iget v0, p0, LB5/x$e;->e:I

    .line 2
    .line 3
    iget v1, p0, LB5/x$e;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, LB5/x$e;->e:I

    .line 7
    .line 8
    iget v2, p1, LB5/x$e;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v0, :cond_2a

    .line 18
    .line 19
    iget-object v4, p0, LB5/x$e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, LB5/x$e;->d:I

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, LB5/x$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, LB5/x$e;->d:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return v1
.end method

.method public static s(LB5/x$c;ZZZZLB5/x$d;)I
    .registers 7

    .line 1
    iget-object p4, p0, LB5/x$c;->a:LB5/x$g;

    .line 2
    .line 3
    sget-object v0, LB5/x$g;->c:LB5/x$g;

    .line 4
    .line 5
    if-ne p4, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, LB5/x$g;->f:LB5/x$g;

    .line 10
    .line 11
    if-ne p4, v0, :cond_1c

    .line 12
    .line 13
    iget-boolean p1, p0, LB5/x$c;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/16 p1, 0x1002

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x2

    .line 21
    :goto_14
    iget-boolean p0, p0, LB5/x$c;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    or-int/lit16 p0, p1, 0x2000

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    sget-object p0, LB5/x$g;->g:LB5/x$g;

    .line 30
    .line 31
    if-ne p4, p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_22
    sget-object p0, LB5/x$g;->l:LB5/x$g;

    .line 36
    .line 37
    if-ne p4, p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    sget-object p0, LB5/x$g;->h:LB5/x$g;

    .line 42
    .line 43
    if-ne p4, p0, :cond_30

    .line 44
    .line 45
    const p0, 0x20001

    .line 46
    .line 47
    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    sget-object p0, LB5/x$g;->i:LB5/x$g;

    .line 50
    .line 51
    if-eq p4, p0, :cond_5c

    .line 52
    .line 53
    sget-object p0, LB5/x$g;->n:LB5/x$g;

    .line 54
    .line 55
    if-ne p4, p0, :cond_39

    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    sget-object p0, LB5/x$g;->j:LB5/x$g;

    .line 59
    .line 60
    if-eq p4, p0, :cond_59

    .line 61
    .line 62
    sget-object p0, LB5/x$g;->m:LB5/x$g;

    .line 63
    .line 64
    if-ne p4, p0, :cond_42

    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    sget-object p0, LB5/x$g;->k:LB5/x$g;

    .line 68
    .line 69
    if-ne p4, p0, :cond_49

    .line 70
    .line 71
    const/16 p0, 0x91

    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    sget-object p0, LB5/x$g;->d:LB5/x$g;

    .line 75
    .line 76
    if-ne p4, p0, :cond_50

    .line 77
    .line 78
    const/16 p0, 0x61

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    sget-object p0, LB5/x$g;->e:LB5/x$g;

    .line 82
    .line 83
    if-ne p4, p0, :cond_57

    .line 84
    .line 85
    const/16 p0, 0x71

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    :goto_59
    const/16 p0, 0x11

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    const/16 p0, 0x21

    .line 94
    .line 95
    :goto_5e
    if-eqz p1, :cond_65

    .line 96
    .line 97
    const p1, 0x80080

    .line 98
    .line 99
    .line 100
    :goto_63
    or-int/2addr p0, p1

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 103
    .line 104
    const p1, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr p0, p1

    .line 108
    :cond_6b
    if-nez p3, :cond_71

    .line 109
    .line 110
    const p1, 0x80090

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    :goto_71
    sget-object p1, LB5/x$d;->b:LB5/x$d;

    .line 115
    .line 116
    if-ne p5, p1, :cond_78

    .line 117
    .line 118
    or-int/lit16 p0, p0, 0x1000

    .line 119
    .line 120
    return p0

    .line 121
    :cond_78
    sget-object p1, LB5/x$d;->c:LB5/x$d;

    .line 122
    .line 123
    if-ne p5, p1, :cond_7f

    .line 124
    .line 125
    or-int/lit16 p0, p0, 0x2000

    .line 126
    .line 127
    return p0

    .line 128
    :cond_7f
    sget-object p1, LB5/x$d;->d:LB5/x$d;

    .line 129
    .line 130
    if-ne p5, p1, :cond_85

    .line 131
    .line 132
    or-int/lit16 p0, p0, 0x4000

    .line 133
    .line 134
    :cond_85
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugin/editing/G$d;

    .line 9
    .line 10
    sget-object v0, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/G$d;-><init>(Lio/flutter/plugin/editing/G$d$a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p2, Lio/flutter/plugin/editing/G$d;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugin/editing/G$d$a;->d:Lio/flutter/plugin/editing/G$d$a;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/G$d;-><init>(Lio/flutter/plugin/editing/G$d$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    return-void
.end method

.method public C(ILB5/x$b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->x()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/G$d;

    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->b:Lio/flutter/plugin/editing/G$d$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/G$d;-><init>(Lio/flutter/plugin/editing/G$d$a;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/flutter/plugin/editing/m;

    .line 21
    .line 22
    iget-object v0, p2, LB5/x$b;->j:LB5/x$b$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, LB5/x$b$a;->c:LB5/x$e;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    iget-object v2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/m;-><init>(LB5/x$e;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/G;->G(LB5/x$b;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->F()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/m;->a(Lio/flutter/plugin/editing/m$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public D(Landroid/view/View;LB5/x$e;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {v0}, LB5/x$e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/flutter/plugin/editing/G;->m(LB5/x$e;LB5/x$e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    const-string v0, "TextInputPlugin"

    .line 26
    .line 27
    const-string v1, "Composing region changed by the framework. Restarting the input method."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object p2, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/m;->n(LB5/x$e;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 40
    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/flutter/plugin/editing/G;->j:Z

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, LB5/x$b;->g:LB5/x$c;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, LB5/x$c;->a:LB5/x$g;

    .line 10
    .line 11
    sget-object v1, LB5/x$g;->l:LB5/x$g;

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/G;->r(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/G;->q:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final G(LB5/x$b;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    if-eqz p1, :cond_53

    .line 9
    .line 10
    iget-object v0, p1, LB5/x$b;->j:LB5/x$b$a;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_53

    .line 15
    :cond_e
    iget-object v0, p1, LB5/x$b;->l:[LB5/x$b;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p1, LB5/x$b;->j:LB5/x$b$a;

    .line 27
    .line 28
    iget-object v0, v0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    array-length p1, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p1, :cond_52

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, v2, LB5/x$b;->j:LB5/x$b$a;

    .line 45
    .line 46
    if-eqz v3, :cond_4f

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v5, v3, LB5/x$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 60
    .line 61
    iget-object v4, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, v3, LB5/x$b$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v3, v3, LB5/x$b$a;->c:LB5/x$e;

    .line 70
    .line 71
    iget-object v3, v3, LB5/x$e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lio/flutter/plugin/editing/B;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v4, v5, v3}, Lio/flutter/plugin/editing/w;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_27

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 86
    .line 87
    return-void
.end method

.method public a(ZZZ)V
    .registers 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/G;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->g()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 43
    .line 44
    if-eqz p2, :cond_a7

    .line 45
    .line 46
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 53
    .line 54
    iget-object p3, p3, LB5/x$e;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_50

    .line 61
    .line 62
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 63
    .line 64
    iget p3, p2, LB5/x$e;->b:I

    .line 65
    .line 66
    if-ne v2, p3, :cond_50

    .line 67
    .line 68
    iget p3, p2, LB5/x$e;->c:I

    .line 69
    .line 70
    if-ne v3, p3, :cond_50

    .line 71
    .line 72
    iget p3, p2, LB5/x$e;->d:I

    .line 73
    .line 74
    if-ne v4, p3, :cond_50

    .line 75
    .line 76
    iget p2, p2, LB5/x$e;->e:I

    .line 77
    .line 78
    if-ne v5, p2, :cond_50

    .line 79
    .line 80
    goto :goto_a7

    .line 81
    :cond_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "send EditingState to flutter: "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 92
    .line 93
    invoke-virtual {p3}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "TextInputPlugin"

    .line 105
    .line 106
    invoke-static {p3, p2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 110
    .line 111
    iget-boolean p2, p2, LB5/x$b;->e:Z

    .line 112
    .line 113
    if-eqz p2, :cond_81

    .line 114
    .line 115
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 116
    .line 117
    iget-object p3, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 118
    .line 119
    iget p3, p3, Lio/flutter/plugin/editing/G$d;->b:I

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, LB5/x;->q(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_99

    .line 130
    :cond_81
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 131
    .line 132
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 133
    .line 134
    iget v1, p1, Lio/flutter/plugin/editing/G$d;->b:I

    .line 135
    .line 136
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v6, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v3

    .line 145
    move v3, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, LB5/x;->p(ILjava/lang/String;IIII)V

    .line 148
    .line 149
    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v6

    .line 154
    :goto_99
    new-instance v0, LB5/x$e;

    .line 155
    .line 156
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct/range {v0 .. v5}, LB5/x$e;-><init>(Ljava/lang/String;IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->p:LB5/x$e;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->c()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public k(Landroid/util/SparseArray;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_73

    .line 8
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 9
    .line 10
    if-eqz v0, :cond_73

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v1, :cond_73

    .line 15
    .line 16
    iget-object v0, v0, LB5/x$b;->j:LB5/x$b$a;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_73

    .line 21
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6a

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LB5/x$b;

    .line 44
    .line 45
    if-eqz v3, :cond_67

    .line 46
    .line 47
    iget-object v3, v3, LB5/x$b;->j:LB5/x$b$a;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_67

    .line 52
    :cond_33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lio/flutter/plugin/editing/F;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/flutter/plugin/editing/u;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v5, LB5/x$e;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, -0x1

    .line 80
    invoke-direct/range {v5 .. v10}, LB5/x$e;-><init>(Ljava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, LB5/x$b$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_62

    .line 92
    .line 93
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lio/flutter/plugin/editing/m;->n(LB5/x$e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v3, v3, LB5/x$b$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1a

    .line 107
    :cond_6a
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 108
    .line 109
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 110
    .line 111
    iget v0, v0, Lio/flutter/plugin/editing/G$d;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LB5/x;->r(ILjava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->x()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/G;->G(LB5/x$b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/editing/G$d;

    .line 25
    .line 26
    sget-object v2, Lio/flutter/plugin/editing/G$d$a;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/G$d;-><init>(Lio/flutter/plugin/editing/G$d$a;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->F()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LK/M;->x(Landroid/view/View;)LK/Z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    invoke-static {}, LK/Z$m;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, LK/Z;->o(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public n(Landroid/view/View;Lr5/I;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/G$d$a;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    sget-object v2, Lio/flutter/plugin/editing/G$d$a;->d:Lio/flutter/plugin/editing/G$d$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    sget-object v2, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2b

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/G;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->l:Lio/flutter/plugin/platform/r;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/G$d;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/r;->g(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 45
    .line 46
    iget-object v1, v0, LB5/x$b;->g:LB5/x$c;

    .line 47
    .line 48
    iget-boolean v2, v0, LB5/x$b;->a:Z

    .line 49
    .line 50
    iget-boolean v3, v0, LB5/x$b;->b:Z

    .line 51
    .line 52
    iget-boolean v4, v0, LB5/x$b;->c:Z

    .line 53
    .line 54
    iget-boolean v5, v0, LB5/x$b;->d:Z

    .line 55
    .line 56
    iget-object v6, v0, LB5/x$b;->f:LB5/x$d;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/G;->s(LB5/x$c;ZZZZLB5/x$d;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    const/high16 v1, 0x2000000

    .line 65
    .line 66
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_54

    .line 73
    .line 74
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 75
    .line 76
    iget-boolean v3, v3, LB5/x$b;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_54

    .line 79
    .line 80
    const/high16 v3, 0x1000000

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 86
    .line 87
    iget-object v1, v1, LB5/x$b;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v1, :cond_64

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    const/4 v0, 0x6

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_68
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 106
    .line 107
    iget-object v4, v1, LB5/x$b;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_72

    .line 110
    .line 111
    iput-object v4, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 114
    .line 115
    :cond_72
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 116
    .line 117
    or-int/2addr v0, v4

    .line 118
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 119
    .line 120
    iget-object v0, v1, LB5/x$b;->m:[Ljava/util/Locale;

    .line 121
    .line 122
    if-eqz v0, :cond_86

    .line 123
    .line 124
    new-instance v0, Landroid/os/LocaleList;

    .line 125
    .line 126
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 127
    .line 128
    iget-object v1, v1, LB5/x$b;->m:[Ljava/util/Locale;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :cond_86
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 136
    .line 137
    iget-object v0, v0, LB5/x$b;->k:[Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    invoke-static {p3, v0}, LO/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/16 v0, 0x22

    .line 145
    .line 146
    if-lt v2, v0, :cond_96

    .line 147
    .line 148
    invoke-static {p3, v3}, LO/c;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v4, Lio/flutter/plugin/editing/l;

    .line 152
    .line 153
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 154
    .line 155
    iget v6, v0, Lio/flutter/plugin/editing/G$d;->b:I

    .line 156
    .line 157
    iget-object v7, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 158
    .line 159
    iget-object v8, p0, Lio/flutter/plugin/editing/G;->d:LB5/s;

    .line 160
    .line 161
    iget-object v10, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    move-object v9, p2

    .line 165
    move-object v11, p3

    .line 166
    invoke-direct/range {v4 .. v11}, Lio/flutter/plugin/editing/l;-><init>(Landroid/view/View;ILB5/x;LB5/s;Lio/flutter/plugin/editing/l$a;Lio/flutter/plugin/editing/m;Landroid/view/inputmethod/EditorInfo;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, v11, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 176
    .line 177
    iget-object p1, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->h()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v11, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 184
    .line 185
    iput-object v4, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 186
    .line 187
    return-object v4
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->l:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->m:Lio/flutter/plugin/platform/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->e:LB5/x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LB5/x;->n(LB5/x$f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->x()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->o:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->k:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    instance-of v1, v0, Lio/flutter/plugin/editing/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/l;->f(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final r(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->f:Lio/flutter/plugin/editing/G$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/G;->q:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 19
    .line 20
    iget-object v0, v0, LB5/x$b;->j:LB5/x$b$a;

    .line 21
    .line 22
    iget-object v0, v0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lio/flutter/plugin/editing/B;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lio/flutter/plugin/editing/w;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 19
    .line 20
    iget-object v0, v0, LB5/x$b;->j:LB5/x$b$a;

    .line 21
    .line 22
    iget-object v0, v0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v3, v0, v2}, Lio/flutter/plugin/editing/v;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v0, v0, LB5/x$b;->j:LB5/x$b$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iget-object v0, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 27
    .line 28
    iget-object v0, v0, LB5/x$b;->j:LB5/x$b$a;

    .line 29
    .line 30
    iget-object v0, v0, LB5/x$b$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/plugin/editing/G;->c:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    iget-object v2, p0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lio/flutter/plugin/editing/t;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public y(Landroid/view/ViewStructure;I)V
    .registers 16

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_93

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/G;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_93

    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lio/flutter/plugin/editing/G;->g:LB5/x$b;

    .line 16
    .line 17
    iget-object p2, p2, LB5/x$b;->j:LB5/x$b$a;

    .line 18
    .line 19
    iget-object p2, p2, LB5/x$b$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_93

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lio/flutter/plugin/editing/G;->h:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LB5/x$b;

    .line 48
    .line 49
    iget-object v4, v4, LB5/x$b;->j:LB5/x$b$a;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_90

    .line 54
    :cond_35
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v0, v3}, Lio/flutter/plugin/editing/y;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, LB5/x$b$a;->b:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-lez v8, :cond_48

    .line 69
    .line 70
    invoke-static {v6, v7}, Lio/flutter/plugin/editing/z;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v6, v5}, Lio/flutter/plugin/editing/A;->a(Landroid/view/ViewStructure;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, LB5/x$b$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v3, :cond_7c

    .line 91
    .line 92
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v3, :cond_7c

    .line 95
    .line 96
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lio/flutter/plugin/editing/G;->i:Lio/flutter/plugin/editing/m;

    .line 116
    .line 117
    invoke-static {v3}, Lio/flutter/plugin/editing/B;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3}, Lio/flutter/plugin/editing/C;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 122
    .line 123
    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, LB5/x$b$a;->c:LB5/x$e;

    .line 135
    .line 136
    iget-object v3, v3, LB5/x$e;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lio/flutter/plugin/editing/B;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v3}, Lio/flutter/plugin/editing/C;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1a

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final z(DD[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v6, v6, [D

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget-wide v8, v5, v7

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmpl-double v8, v8, v10

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v8, :cond_29

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-wide v14, v5, v8

    .line 27
    .line 28
    cmpl-double v8, v14, v10

    .line 29
    .line 30
    if-nez v8, :cond_29

    .line 31
    .line 32
    aget-wide v14, v5, v9

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v8, v14, v16

    .line 37
    .line 38
    if-nez v8, :cond_29

    .line 39
    .line 40
    move v8, v13

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, v12

    .line 43
    :goto_2a
    const/16 v14, 0xc

    .line 44
    .line 45
    aget-wide v14, v5, v14

    .line 46
    .line 47
    aget-wide v16, v5, v9

    .line 48
    .line 49
    div-double v14, v14, v16

    .line 50
    .line 51
    aput-wide v14, v6, v13

    .line 52
    .line 53
    aput-wide v14, v6, v12

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    aget-wide v14, v5, v9

    .line 58
    .line 59
    div-double v14, v14, v16

    .line 60
    .line 61
    aput-wide v14, v6, v7

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-wide v14, v6, v9

    .line 65
    .line 66
    new-instance v14, Lio/flutter/plugin/editing/G$c;

    .line 67
    .line 68
    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/G$c;-><init>(Lio/flutter/plugin/editing/G;Z[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/G$e;->a(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/G$e;->a(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/G$e;->a(DD)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lio/flutter/plugin/editing/G;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v3, v6, v12

    .line 99
    .line 100
    float-to-double v10, v1

    .line 101
    mul-double/2addr v3, v10

    .line 102
    double-to-int v1, v3

    .line 103
    aget-wide v3, v6, v9

    .line 104
    .line 105
    mul-double/2addr v3, v10

    .line 106
    double-to-int v3, v3

    .line 107
    aget-wide v4, v6, v13

    .line 108
    .line 109
    mul-double/2addr v4, v10

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v4, v4

    .line 115
    aget-wide v5, v6, v7

    .line 116
    .line 117
    mul-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/flutter/plugin/editing/G;->n:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

###### Class io.flutter.plugin.editing.G.a (io.flutter.plugin.editing.G$a)
.class public Lio/flutter/plugin/editing/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/G;-><init>(Landroid/view/View;LB5/x;LB5/s;Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/G;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/G$a;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/G$a;->a:Lio/flutter/plugin/editing/G;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/G;->c(Lio/flutter/plugin/editing/G;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/G$a;->a:Lio/flutter/plugin/editing/G;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->b(Lio/flutter/plugin/editing/G;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class io.flutter.plugin.editing.G.b (io.flutter.plugin.editing.G$b)
.class public Lio/flutter/plugin/editing/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/G;-><init>(Landroid/view/View;LB5/x;LB5/s;Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/G;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->b(Lio/flutter/plugin/editing/G;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/G;->E(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LB5/x$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->b(Lio/flutter/plugin/editing/G;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/G;->D(Landroid/view/View;LB5/x$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILB5/x$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/G;->C(ILB5/x$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/G;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/G;->i(Lio/flutter/plugin/editing/G;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(DD[D)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/G;->j(Lio/flutter/plugin/editing/G;DD[D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->g(Lio/flutter/plugin/editing/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->h(Lio/flutter/plugin/editing/G;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/plugin/editing/G;->h(Lio/flutter/plugin/editing/G;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/flutter/plugin/editing/H;->a(Landroid/view/autofill/AutofillManager;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/G;->h(Lio/flutter/plugin/editing/G;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/flutter/plugin/editing/I;->a(Landroid/view/autofill/AutofillManager;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->d(Lio/flutter/plugin/editing/G;)Lio/flutter/plugin/editing/G$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->d:Lio/flutter/plugin/editing/G$d$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->e(Lio/flutter/plugin/editing/G;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lio/flutter/plugin/editing/G$b;->a:Lio/flutter/plugin/editing/G;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/plugin/editing/G;->b(Lio/flutter/plugin/editing/G;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/G;->f(Lio/flutter/plugin/editing/G;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class io.flutter.plugin.editing.G.c (io.flutter.plugin.editing.G$c)
.class public Lio/flutter/plugin/editing/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/G$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/G;->z(DD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[D

.field public final synthetic c:[D

.field public final synthetic d:Lio/flutter/plugin/editing/G;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/G;Z[D[D)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/G$c;->d:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/flutter/plugin/editing/G$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugin/editing/G$c;->b:[D

    .line 6
    .line 7
    iput-object p4, p0, Lio/flutter/plugin/editing/G$c;->c:[D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(DD)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/G$c;->a:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/editing/G$c;->b:[D

    .line 10
    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    mul-double/2addr v4, p1

    .line 14
    const/4 v6, 0x7

    .line 15
    aget-wide v6, v0, v6

    .line 16
    .line 17
    mul-double/2addr v6, p3

    .line 18
    add-double/2addr v4, v6

    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    aget-wide v6, v0, v6

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v1, v4

    .line 25
    :goto_18
    iget-object v0, p0, Lio/flutter/plugin/editing/G$c;->b:[D

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-wide v5, v0, v4

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v5, v7

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    aget-wide v7, v0, v7

    .line 39
    .line 40
    add-double/2addr v5, v7

    .line 41
    mul-double/2addr v5, v1

    .line 42
    const/4 v7, 0x1

    .line 43
    aget-wide v8, v0, v7

    .line 44
    .line 45
    mul-double/2addr v8, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr v8, p1

    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    aget-wide p1, v0, p1

    .line 54
    .line 55
    add-double/2addr v8, p1

    .line 56
    mul-double/2addr v8, v1

    .line 57
    iget-object p1, p0, Lio/flutter/plugin/editing/G$c;->c:[D

    .line 58
    .line 59
    aget-wide p2, p1, v4

    .line 60
    .line 61
    cmpg-double p2, v5, p2

    .line 62
    .line 63
    if-gez p2, :cond_43

    .line 64
    .line 65
    aput-wide v5, p1, v4

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    aget-wide p2, p1, v7

    .line 69
    .line 70
    cmpl-double p2, v5, p2

    .line 71
    .line 72
    if-lez p2, :cond_4b

    .line 73
    .line 74
    aput-wide v5, p1, v7

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    const/4 p2, 0x2

    .line 77
    aget-wide p3, p1, p2

    .line 78
    .line 79
    cmpg-double p3, v8, p3

    .line 80
    .line 81
    if-gez p3, :cond_55

    .line 82
    .line 83
    aput-wide v8, p1, p2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    aget-wide p2, p1, v3

    .line 87
    .line 88
    cmpl-double p2, v8, p2

    .line 89
    .line 90
    if-lez p2, :cond_5d

    .line 91
    .line 92
    aput-wide v8, p1, v3

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

###### Class io.flutter.plugin.editing.G.d (io.flutter.plugin.editing.G$d)
.class public Lio/flutter/plugin/editing/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/G$d$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/plugin/editing/G$d$a;

.field public b:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/G$d$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/G$d;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/G$d;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class io.flutter.plugin.editing.G.d.a (io.flutter.plugin.editing.G$d$a)
.class public final enum Lio/flutter/plugin/editing/G$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/G$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/plugin/editing/G$d$a;

.field public static final enum b:Lio/flutter/plugin/editing/G$d$a;

.field public static final enum c:Lio/flutter/plugin/editing/G$d$a;

.field public static final enum d:Lio/flutter/plugin/editing/G$d$a;

.field public static final synthetic e:[Lio/flutter/plugin/editing/G$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugin/editing/G$d$a;

    .line 2
    .line 3
    const-string v1, "NO_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/G$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugin/editing/G$d$a;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/editing/G$d$a;

    .line 12
    .line 13
    const-string v1, "FRAMEWORK_CLIENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/G$d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugin/editing/G$d$a;->b:Lio/flutter/plugin/editing/G$d$a;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugin/editing/G$d$a;

    .line 22
    .line 23
    const-string v1, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/G$d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugin/editing/G$d$a;

    .line 32
    .line 33
    const-string v1, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/G$d$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugin/editing/G$d$a;->d:Lio/flutter/plugin/editing/G$d$a;

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/plugin/editing/G$d$a;->a()[Lio/flutter/plugin/editing/G$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/flutter/plugin/editing/G$d$a;->e:[Lio/flutter/plugin/editing/G$d$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lio/flutter/plugin/editing/G$d$a;
    .registers 4

    .line 1
    sget-object v0, Lio/flutter/plugin/editing/G$d$a;->a:Lio/flutter/plugin/editing/G$d$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugin/editing/G$d$a;->b:Lio/flutter/plugin/editing/G$d$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/G$d$a;->c:Lio/flutter/plugin/editing/G$d$a;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugin/editing/G$d$a;->d:Lio/flutter/plugin/editing/G$d$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugin/editing/G$d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/G$d$a;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/plugin/editing/G$d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugin/editing/G$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/G$d$a;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/plugin/editing/G$d$a;->e:[Lio/flutter/plugin/editing/G$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugin/editing/G$d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugin/editing/G$d$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.flutter.plugin.editing.G.e (io.flutter.plugin.editing.G$e)
.class public interface abstract Lio/flutter/plugin/editing/G$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(DD)V
.end method

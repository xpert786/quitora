###### Class io.flutter.plugin.platform.C1915h (io.flutter.plugin.platform.h)
.class public Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/h$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LB5/k;

.field public final c:Lio/flutter/plugin/platform/h$d;

.field public d:LB5/k$i;

.field public e:I

.field public final f:LB5/k$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LB5/k;Lio/flutter/plugin/platform/h$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/platform/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/h$a;-><init>(Lio/flutter/plugin/platform/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/h;->f:LB5/k$g;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugin/platform/h;->b:LB5/k;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LB5/k;->l(LB5/k$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/flutter/plugin/platform/h;->c:Lio/flutter/plugin/platform/h$d;

    .line 19
    .line 20
    const/16 p1, 0x500

    .line 21
    .line 22
    iput p1, p0, Lio/flutter/plugin/platform/h;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/h;LB5/k$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->s(LB5/k$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/h;LB5/k$d;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->r(LB5/k$d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/h;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/h;)LB5/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->b:LB5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/h;LB5/k$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->x(LB5/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/h;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->A(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/h;LB5/k$j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->z(LB5/k$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/flutter/plugin/platform/h;LB5/k$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->C(LB5/k$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/h;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/h;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x1706

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x706

    .line 11
    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2f

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LB5/k$k;

    .line 24
    .line 25
    sget-object v3, Lio/flutter/plugin/platform/h$c;->b:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2a

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    and-int/lit16 v0, v0, -0x203

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iput v0, p0, Lio/flutter/plugin/platform/h;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(LB5/k$i;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LK/z0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LK/z0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-ge v1, v3, :cond_1f

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, p1, LB5/k$i;->b:LB5/k$c;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3a

    .line 38
    .line 39
    sget-object v7, Lio/flutter/plugin/platform/h$c;->c:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v7, v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_37

    .line 48
    .line 49
    if-eq v3, v5, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {v2, v4}, LK/z0;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v2, v6}, LK/z0;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v3, p1, LB5/k$i;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, p1, LB5/k$i;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    if-lt v1, v7, :cond_54

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/c;->a(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v1, v3, :cond_7b

    .line 88
    .line 89
    iget-object v3, p1, LB5/k$i;->e:LB5/k$c;

    .line 90
    .line 91
    if-eqz v3, :cond_70

    .line 92
    .line 93
    sget-object v8, Lio/flutter/plugin/platform/h$c;->c:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v8, v3

    .line 100
    .line 101
    if-eq v3, v6, :cond_6d

    .line 102
    .line 103
    if-eq v3, v5, :cond_69

    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual {v2, v4}, LK/z0;->a(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v2, v6}, LK/z0;->a(Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v2, p1, LB5/k$i;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_7b

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v2, p1, LB5/k$i;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_8a

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    if-lt v1, v3, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/d;->a(Landroid/view/Window;I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v2, p1, LB5/k$i;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_97

    .line 142
    .line 143
    if-lt v1, v7, :cond_97

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/e;->a(Landroid/view/Window;Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->d:LB5/k$i;

    .line 153
    .line 154
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/h;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->d:LB5/k$i;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/h;->C(LB5/k$i;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public F(LB5/k$f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_33

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2f

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2b

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_26

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    const-string v1, "text/*"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->b:LB5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LB5/k;->l(LB5/k$g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(LB5/k$d;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    if-eqz p1, :cond_27

    .line 29
    .line 30
    sget-object v2, LB5/k$d;->b:LB5/k$d;

    .line 31
    .line 32
    if-ne p1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    return-object v3

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_85

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_91

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_30} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_30} :catch_8b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_30} :catch_23

    .line 49
    if-nez v1, :cond_84

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_41

    .line 56
    .line 57
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_85

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "content"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_67

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\'that is unhandled."

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_67
    iget-object v4, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "text/*"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_79} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_79} :catch_8b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_79} :catch_3e

    .line 122
    if-eqz v2, :cond_83

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7e
    .catch Ljava/lang/SecurityException; {:try_start_7b .. :try_end_7e} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_7e} :catch_8b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_7f
    move-exception v1

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    return-object p1

    .line 133
    :cond_84
    return-object v1

    .line 134
    :goto_85
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lq5/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catch_8b
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_91
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lq5/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public final s(LB5/k$h;)V
    .registers 3

    .line 1
    sget-object v0, LB5/k$h;->b:LB5/k$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->c:Lio/flutter/plugin/platform/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/h$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v0, Lc/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    check-cast v0, Lc/s;

    .line 19
    .line 20
    invoke-interface {v0}, Lc/s;->k()Lc/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc/q;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "text label?"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->c:Lio/flutter/plugin/platform/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/h$d;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x(LB5/k$b;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    iget-object v2, p1, LB5/k$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget p1, p1, LB5/k$b;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lio/flutter/plugin/platform/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LB5/k$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget p1, p1, LB5/k$b;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/platform/f;->a(Ljava/lang/String;II)Landroid/app/ActivityManager$TaskDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/flutter/plugin/platform/h$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/h$b;-><init>(Lio/flutter/plugin/platform/h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(LB5/k$j;)V
    .registers 3

    .line 1
    sget-object v0, LB5/k$j;->b:LB5/k$j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x706

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    sget-object v0, LB5/k$j;->c:LB5/k$j;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    const/16 p1, 0xf06

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    sget-object v0, LB5/k$j;->d:LB5/k$j;

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    const/16 p1, 0x1706

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    sget-object v0, LB5/k$j;->e:LB5/k$j;

    .line 23
    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x700

    .line 33
    .line 34
    :goto_21
    iput p1, p0, Lio/flutter/plugin/platform/h;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/plugin/platform/h;->E()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

###### Class io.flutter.plugin.platform.C1915h.a (io.flutter.plugin.platform.h$a)
.class public Lio/flutter/plugin/platform/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/h;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->o(Lio/flutter/plugin/platform/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->n(Lio/flutter/plugin/platform/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LB5/k$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->F(LB5/k$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LB5/k$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->h(Lio/flutter/plugin/platform/h;LB5/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->i(Lio/flutter/plugin/platform/h;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LB5/k$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->m(Lio/flutter/plugin/platform/h;LB5/k$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->f(Lio/flutter/plugin/platform/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->k(Lio/flutter/plugin/platform/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LB5/k$d;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/h;LB5/k$d;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(LB5/k$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/h;LB5/k$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->l(Lio/flutter/plugin/platform/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->b(Lio/flutter/plugin/platform/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LB5/k$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/h;->j(Lio/flutter/plugin/platform/h;LB5/k$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$a;->a:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->e(Lio/flutter/plugin/platform/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class io.flutter.plugin.platform.C1915h.b (io.flutter.plugin.platform.h$b)
.class public Lio/flutter/plugin/platform/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/flutter/plugin/platform/h;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/h;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/h$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/h$b;I)V
    .registers 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->g(Lio/flutter/plugin/platform/h;)LB5/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LB5/k;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->g(Lio/flutter/plugin/platform/h;)LB5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LB5/k;->m(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$b;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/h$b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class io.flutter.plugin.platform.RunnableC1916i (io.flutter.plugin.platform.i)
.class public final synthetic Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/h$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/h$b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/h$b;

    iput p2, p0, Lio/flutter/plugin/platform/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/h$b;

    iget v1, p0, Lio/flutter/plugin/platform/i;->b:I

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/h$b;->a(Lio/flutter/plugin/platform/h$b;I)V

    return-void
.end method

###### Class io.flutter.plugin.platform.C1915h.c (io.flutter.plugin.platform.h$c)
.class public abstract synthetic Lio/flutter/plugin/platform/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, LB5/k$c;->values()[LB5/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/flutter/plugin/platform/h$c;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LB5/k$c;->c:LB5/k$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lio/flutter/plugin/platform/h$c;->c:[I

    .line 21
    .line 22
    sget-object v3, LB5/k$c;->b:LB5/k$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, LB5/k$k;->values()[LB5/k$k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lio/flutter/plugin/platform/h$c;->b:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, LB5/k$k;->b:LB5/k$k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lio/flutter/plugin/platform/h$c;->b:[I

    .line 48
    .line 49
    sget-object v3, LB5/k$k;->c:LB5/k$k;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    invoke-static {}, LB5/k$f;->values()[LB5/k$f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 65
    .line 66
    :try_start_41
    sget-object v3, LB5/k$f;->b:LB5/k$f;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v1, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 75
    .line 76
    sget-object v2, LB5/k$f;->c:LB5/k$f;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v0, v1, v2
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    .line 83
    .line 84
    :catch_53
    :try_start_53
    sget-object v0, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 85
    .line 86
    sget-object v1, LB5/k$f;->d:LB5/k$f;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5e} :catch_5e

    .line 94
    .line 95
    :catch_5e
    :try_start_5e
    sget-object v0, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 96
    .line 97
    sget-object v1, LB5/k$f;->e:LB5/k$f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_69} :catch_69

    .line 105
    .line 106
    :catch_69
    :try_start_69
    sget-object v0, Lio/flutter/plugin/platform/h$c;->a:[I

    .line 107
    .line 108
    sget-object v1, LB5/k$f;->f:LB5/k$f;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_74} :catch_74

    .line 116
    .line 117
    :catch_74
    return-void
.end method

###### Class io.flutter.plugin.platform.C1915h.d (io.flutter.plugin.platform.h$d)
.class public interface abstract Lio/flutter/plugin/platform/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract g(Z)V
.end method

###### Class S5.d (S5.d)
.class public LS5/d;
.super Lr/f$a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/d$a;,
        LS5/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Le0/u;

.field public final c:LS5/d$a;

.field public final d:Z

.field public final e:LS5/g$d;

.field public final f:Lr/f$d;

.field public final g:Z

.field public final h:LS5/d$b;

.field public i:Z

.field public j:Lr/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Le0/u;LS5/g$b;LS5/g$d;LS5/d$a;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lr/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS5/d;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, LS5/d;->a:Landroidx/lifecycle/i;

    .line 8
    .line 9
    iput-object p2, p0, LS5/d;->b:Le0/u;

    .line 10
    .line 11
    iput-object p5, p0, LS5/d;->c:LS5/d$a;

    .line 12
    .line 13
    iput-object p4, p0, LS5/d;->e:LS5/g$d;

    .line 14
    .line 15
    invoke-virtual {p3}, LS5/g$b;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, LS5/d;->g:Z

    .line 24
    .line 25
    invoke-virtual {p3}, LS5/g$b;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, LS5/d;->d:Z

    .line 34
    .line 35
    new-instance p1, LS5/d$b;

    .line 36
    .line 37
    invoke-direct {p1}, LS5/d$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LS5/d;->h:LS5/d$b;

    .line 41
    .line 42
    new-instance p1, Lr/f$d$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lr/f$d$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, LS5/g$d;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lr/f$d$a;->d(Ljava/lang/CharSequence;)Lr/f$d$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, LS5/g$d;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lr/f$d$a;->g(Ljava/lang/CharSequence;)Lr/f$d$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4}, LS5/g$d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lr/f$d$a;->f(Ljava/lang/CharSequence;)Lr/f$d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, LS5/g$b;->c()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lr/f$d$a;->c(Z)Lr/f$d$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p6, :cond_58

    .line 84
    .line 85
    const p2, 0x80ff

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    invoke-virtual {p4}, LS5/g$d;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lr/f$d$a;->e(Ljava/lang/CharSequence;)Lr/f$d$a;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xff

    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1, p2}, Lr/f$d$a;->b(I)Lr/f$d$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lr/f$d$a;->a()Lr/f$d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LS5/d;->f:Lr/f$d;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic e(LS5/d;Lr/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, LS5/d;->f:Lr/f$d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr/f;->a(Lr/f$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LS5/d;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 2
    .line 3
    sget-object p2, LS5/g$c;->c:LS5/g$c;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS5/d;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(LS5/d;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 2
    .line 3
    sget-object p2, LS5/g$c;->c:LS5/g$c;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS5/d;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LS5/d;->b:Le0/u;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.settings.SECURITY_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_7d

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    if-eq p1, p2, :cond_75

    .line 6
    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    if-eq p1, p2, :cond_6d

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    if-eq p1, p2, :cond_51

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_35

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_24

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    if-eq p1, p2, :cond_35

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    if-eq p1, p2, :cond_7d

    .line 28
    .line 29
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 30
    .line 31
    sget-object p2, LS5/g$c;->c:LS5/g$c;

    .line 32
    .line 33
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_84

    .line 37
    :cond_24
    iget-boolean p1, p0, LS5/d;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-boolean p1, p0, LS5/d;->g:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 47
    .line 48
    sget-object p2, LS5/g$c;->c:LS5/g$c;

    .line 49
    .line 50
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_84

    .line 54
    :cond_35
    iget-boolean p1, p0, LS5/d;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    iget-object p1, p0, LS5/d;->e:LS5/g$d;

    .line 59
    .line 60
    invoke-virtual {p1}, LS5/g$d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LS5/d;->e:LS5/g$d;

    .line 65
    .line 66
    invoke-virtual {p2}, LS5/g$d;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, LS5/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 75
    .line 76
    sget-object p2, LS5/g$c;->h:LS5/g$c;

    .line 77
    .line 78
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_84

    .line 82
    :cond_51
    iget-boolean p1, p0, LS5/d;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_65

    .line 85
    .line 86
    iget-object p1, p0, LS5/d;->e:LS5/g$d;

    .line 87
    .line 88
    invoke-virtual {p1}, LS5/g$d;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LS5/d;->e:LS5/g$d;

    .line 93
    .line 94
    invoke-virtual {p2}, LS5/g$d;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, LS5/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 103
    .line 104
    sget-object p2, LS5/g$c;->g:LS5/g$c;

    .line 105
    .line 106
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 111
    .line 112
    sget-object p2, LS5/g$c;->j:LS5/g$c;

    .line 113
    .line 114
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 119
    .line 120
    sget-object p2, LS5/g$c;->i:LS5/g$c;

    .line 121
    .line 122
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 127
    .line 128
    sget-object p2, LS5/g$c;->g:LS5/g$c;

    .line 129
    .line 130
    invoke-interface {p1, p2}, LS5/d$a;->a(LS5/g$c;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {p0}, LS5/d;->j()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lr/f$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, LS5/d;->c:LS5/d$a;

    .line 2
    .line 3
    sget-object v0, LS5/g$c;->b:LS5/g$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LS5/d$a;->a(LS5/g$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS5/d;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, LS5/d;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, LS5/d;->b:Le0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    new-instance v0, Lr/f;

    .line 19
    .line 20
    iget-object v1, p0, LS5/d;->b:Le0/u;

    .line 21
    .line 22
    iget-object v2, p0, LS5/d;->h:LS5/d$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lr/f;-><init>(Le0/u;Ljava/util/concurrent/Executor;Lr/f$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LS5/d;->j:Lr/f;

    .line 28
    .line 29
    iget-object v1, p0, LS5/d;->f:Lr/f$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr/f;->a(Lr/f$d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, LS5/d;->b:Le0/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LS5/n;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, LS5/m;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, LS5/m;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    iget-object p2, p0, LS5/d;->b:Le0/u;

    .line 40
    .line 41
    sget v1, LS5/o;->a:I

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LS5/a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, LS5/a;-><init>(LS5/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LS5/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LS5/b;-><init>(LS5/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LS5/d;->e:LS5/g$d;

    .line 66
    .line 67
    invoke-virtual {v0}, LS5/g$d;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LS5/d;->e:LS5/g$d;

    .line 76
    .line 77
    invoke-virtual {p2}, LS5/g$d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LS5/d;->b:Le0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->j:Lr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/f;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS5/d;->j:Lr/f;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, LS5/d;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LS5/d;->i:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, LS5/d;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LS5/d;->i:Z

    .line 7
    .line 8
    new-instance p1, Lr/f;

    .line 9
    .line 10
    iget-object v0, p0, LS5/d;->b:Le0/u;

    .line 11
    .line 12
    iget-object v1, p0, LS5/d;->h:LS5/d$b;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lr/f;-><init>(Le0/u;Ljava/util/concurrent/Executor;Lr/f$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS5/d;->h:LS5/d$b;

    .line 18
    .line 19
    iget-object v0, v0, LS5/d$b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LS5/c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LS5/c;-><init>(LS5/d;Lr/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LS5/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResume(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LS5/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStart(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/m;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class S5.d.a (S5.d$a)
.class public interface abstract LS5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LS5/g$c;)V
.end method

###### Class S5.d.b (S5.d$b)
.class public LS5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS5/d$b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS5/d$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class S5.a (S5.a)
.class public final synthetic LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS5/d;


# direct methods
.method public synthetic constructor <init>(LS5/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->a:LS5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LS5/a;->a:LS5/d;

    invoke-static {v0, p1, p2}, LS5/d;->g(LS5/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class S5.b (S5.b)
.class public final synthetic LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS5/d;


# direct methods
.method public synthetic constructor <init>(LS5/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/b;->a:LS5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LS5/b;->a:LS5/d;

    invoke-static {v0, p1, p2}, LS5/d;->f(LS5/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class S5.c (S5.c)
.class public final synthetic LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS5/d;

.field public final synthetic b:Lr/f;


# direct methods
.method public synthetic constructor <init>(LS5/d;Lr/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/c;->a:LS5/d;

    iput-object p2, p0, LS5/c;->b:Lr/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LS5/c;->a:LS5/d;

    iget-object v1, p0, LS5/c;->b:Lr/f;

    invoke-static {v0, v1}, LS5/d;->e(LS5/d;Lr/f;)V

    return-void
.end method

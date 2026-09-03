###### Class e0.DialogInterfaceOnCancelListenerC1672n (e0.n)
.class public Le0/n;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public e0:Landroid/os/Handler;

.field public f0:Ljava/lang/Runnable;

.field public g0:Landroid/content/DialogInterface$OnCancelListener;

.field public h0:Landroid/content/DialogInterface$OnDismissListener;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Landroidx/lifecycle/s;

.field public p0:Landroid/app/Dialog;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le0/n$a;-><init>(Le0/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/n;->f0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Le0/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le0/n$b;-><init>(Le0/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/n;->g0:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    new-instance v0, Le0/n$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le0/n$c;-><init>(Le0/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le0/n;->h0:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Le0/n;->i0:I

    .line 27
    .line 28
    iput v0, p0, Le0/n;->j0:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Le0/n;->k0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Le0/n;->l0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Le0/n;->m0:I

    .line 37
    .line 38
    new-instance v1, Le0/n$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Le0/n$d;-><init>(Le0/n;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Le0/n;->o0:Landroidx/lifecycle/s;

    .line 44
    .line 45
    iput-boolean v0, p0, Le0/n;->t0:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j2(Le0/n;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Le0/n;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/n;->h0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Le0/n;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le0/n;->l0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Le0/p;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/p;->J:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public D()Le0/w;
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->D()Le0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/n$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Le0/n$e;-><init>(Le0/n;Le0/w;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public O0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le0/p;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le0/p;->R0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0/p;->C0()Landroidx/lifecycle/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Le0/n;->o0:Landroidx/lifecycle/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->i(Landroidx/lifecycle/s;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Le0/n;->s0:Z

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le0/n;->r0:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le0/p;->U0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/n;->e0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Le0/p;->z:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iput-boolean v0, p0, Le0/n;->l0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_42

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Le0/n;->i0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Le0/n;->j0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Le0/n;->k0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Le0/n;->l0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Le0/n;->l0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Le0/n;->m0:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public b1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le0/n;->q0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Le0/n;->r0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le0/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Le0/n;->t0:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public c1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->c1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le0/n;->s0:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-boolean v0, p0, Le0/n;->r0:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Le0/n;->r0:Z

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Le0/p;->C0()Landroidx/lifecycle/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Le0/n;->o0:Landroidx/lifecycle/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->m(Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Le0/p;->d1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Le0/n;->l0:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    iget-boolean v1, p0, Le0/n;->n0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Le0/n;->s2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_32

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "get layout inflater for DialogFragment "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " from dialog context"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_83

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_83

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "getting layout inflater for DialogFragment "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v1, p0, Le0/n;->l0:Z

    .line 88
    .line 89
    if-nez v1, :cond_6f

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "mShowsDialog = false: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "mCreatingDialog = true: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0
.end method

.method public m2()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Le0/n;->n2(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n2(ZZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le0/n;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le0/n;->r0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le0/n;->s0:Z

    .line 11
    .line 12
    iget-object v1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_33

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Le0/n;->e0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_2c

    .line 38
    .line 39
    iget-object p2, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Le0/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Le0/n;->e0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Le0/n;->f0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Le0/n;->q0:Z

    .line 53
    .line 54
    iget p2, p0, Le0/n;->m0:I

    .line 55
    .line 56
    if-ltz p2, :cond_52

    .line 57
    .line 58
    if-eqz p3, :cond_45

    .line 59
    .line 60
    invoke-virtual {p0}, Le0/p;->n0()Le0/I;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Le0/n;->m0:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Le0/I;->X0(II)Z

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {p0}, Le0/p;->n0()Le0/I;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p0, Le0/n;->m0:I

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0, p1}, Le0/I;->V0(IIZ)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Le0/n;->m0:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0}, Le0/p;->n0()Le0/I;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Le0/I;->n()Le0/Q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Le0/Q;->m(Z)Le0/Q;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Le0/Q;->l(Le0/p;)Le0/Q;

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_66

    .line 98
    .line 99
    invoke-virtual {p2}, Le0/Q;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    if-eqz p1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p2}, Le0/Q;->g()I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p2}, Le0/Q;->f()I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public o2()I
    .registers 2

    .line 1
    iget v0, p0, Le0/n;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Le0/n;->q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_26

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss called for DialogFragment "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, v0, p1}, Le0/n;->n2(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p1, Lc/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Le0/p;->V1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Le0/n;->o2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lc/l;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public q1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le0/p;->q1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android:savedDialogState"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Le0/n;->i0:I

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    const-string v1, "android:style"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Le0/n;->j0:I

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    const-string v1, "android:theme"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Le0/n;->k0:Z

    .line 42
    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const-string v1, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v0, p0, Le0/n;->l0:Z

    .line 51
    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    const-string v1, "android:showsDialog"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v0, p0, Le0/n;->m0:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_44

    .line 63
    .line 64
    const-string v1, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public q2(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public r1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Le0/n;->q0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/P;->a(Landroid/view/View;Landroidx/lifecycle/N;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lw0/g;->a(Landroid/view/View;Lw0/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public r2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/n;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public s1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final s2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le0/n;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    iget-boolean v0, p0, Le0/n;->t0:Z

    .line 7
    .line 8
    if-nez v0, :cond_4f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Le0/n;->n0:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le0/n;->p2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 19
    .line 20
    iget-boolean v2, p0, Le0/n;->l0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_46

    .line 23
    .line 24
    iget v2, p0, Le0/n;->i0:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Le0/n;->u2(Landroid/app/Dialog;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 48
    .line 49
    iget-boolean v2, p0, Le0/n;->k0:Z

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v2, p0, Le0/n;->g0:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v2, p0, Le0/n;->h0:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Le0/n;->t0:Z

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Le0/n;->p0:Landroid/app/Dialog;
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_2c

    .line 73
    .line 74
    :goto_49
    iput-boolean v0, p0, Le0/n;->n0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    iput-boolean v0, p0, Le0/n;->n0:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public t2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le0/n;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le0/p;->u1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Le0/n;->p0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public u2(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v2(Le0/I;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/n;->r0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le0/n;->s0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Le0/I;->n()Le0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Le0/Q;->m(Z)Le0/Q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Le0/Q;->d(Le0/p;Ljava/lang/String;)Le0/Q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le0/Q;->f()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class e0.DialogInterfaceOnCancelListenerC1672n.a (e0.n$a)
.class public Le0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/n$a;->a:Le0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n$a;->a:Le0/n;

    .line 2
    .line 3
    invoke-static {v0}, Le0/n;->k2(Le0/n;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/n$a;->a:Le0/n;

    .line 8
    .line 9
    invoke-static {v1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class e0.DialogInterfaceOnCancelListenerC1672n.b (e0.n$b)
.class public Le0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/n$b;->a:Le0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le0/n$b;->a:Le0/n;

    .line 2
    .line 3
    invoke-static {p1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Le0/n$b;->a:Le0/n;

    .line 10
    .line 11
    invoke-static {p1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le0/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class e0.DialogInterfaceOnCancelListenerC1672n.c (e0.n$c)
.class public Le0/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/n$c;->a:Le0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le0/n$c;->a:Le0/n;

    .line 2
    .line 3
    invoke-static {p1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Le0/n$c;->a:Le0/n;

    .line 10
    .line 11
    invoke-static {p1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le0/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class e0.DialogInterfaceOnCancelListenerC1672n.d (e0.n$d)
.class public Le0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/n$d;->a:Le0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/n$d;->b(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    iget-object p1, p0, Le0/n$d;->a:Le0/n;

    .line 4
    .line 5
    invoke-static {p1}, Le0/n;->l2(Le0/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5b

    .line 10
    .line 11
    iget-object p1, p0, Le0/n$d;->a:Le0/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Le0/p;->W1()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_53

    .line 22
    .line 23
    iget-object v0, p0, Le0/n$d;->a:Le0/n;

    .line 24
    .line 25
    invoke-static {v0}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5b

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "DialogFragment "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " setting the content view on "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le0/n$d;->a:Le0/n;

    .line 57
    .line 58
    invoke-static {v1}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Le0/n$d;->a:Le0/n;

    .line 75
    .line 76
    invoke-static {v0}, Le0/n;->j2(Le0/n;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    return-void
.end method

###### Class e0.DialogInterfaceOnCancelListenerC1672n.e (e0.n$e)
.class public Le0/n$e;
.super Le0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n;->D()Le0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/w;

.field public final synthetic b:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;Le0/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/n$e;->b:Le0/n;

    .line 2
    .line 3
    iput-object p2, p0, Le0/n$e;->a:Le0/w;

    .line 4
    .line 5
    invoke-direct {p0}, Le0/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n$e;->a:Le0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Le0/n$e;->a:Le0/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le0/w;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Le0/n$e;->b:Le0/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le0/n;->q2(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n$e;->a:Le0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Le0/n$e;->b:Le0/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Le0/n;->r2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

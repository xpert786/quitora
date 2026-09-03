###### Class r.l (r.l)
.class public Lr/l;
.super Le0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l$e;,
        Lr/l$f;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public final u0:Landroid/os/Handler;

.field public final v0:Ljava/lang/Runnable;

.field public w0:Lr/g;

.field public x0:I

.field public y0:I

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Le0/n;-><init>()V

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
    iput-object v0, p0, Lr/l;->u0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lr/l$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr/l$a;-><init>(Lr/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr/l;->v0:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private w2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroidx/lifecycle/K;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/N;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lr/g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr/g;

    .line 20
    .line 21
    iput-object v0, p0, Lr/l;->w0:Lr/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/g;->s()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr/l$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lr/l$c;-><init>(Lr/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr/g;->q()Landroidx/lifecycle/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lr/l$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lr/l$d;-><init>(Lr/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static z2()Lr/l;
    .registers 1

    .line 1
    new-instance v0, Lr/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "FingerprintFragment"

    .line 8
    .line 9
    const-string v1, "Not resetting the dialog. Context is null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lr/l;->w0:Lr/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lr/g;->X(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr/l;->w0:Lr/g;

    .line 22
    .line 23
    sget v2, Lr/u;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lr/g;->V(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B2(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    if-ne p2, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v2, 0x2

    .line 9
    if-ne p1, v1, :cond_d

    .line 10
    .line 11
    if-ne p2, v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    if-ne p1, v2, :cond_12

    .line 15
    .line 16
    if-ne p2, v1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    return v0
.end method

.method public C2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/l;->z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/g;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lr/l;->x2(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lr/l;->z0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lr/l;->B2(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-static {v1}, Lr/l$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lr/g;->W(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr/l;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lr/l;->x0:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Lr/l;->y0:I

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public E2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/l;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le0/n;->U0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr/l;->w2()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lr/l$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lr/l;->y2(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lr/l;->x0:I

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    sget v0, Lr/q;->a:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Ly/a;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iput p1, p0, Lr/l;->x0:I

    .line 39
    .line 40
    :goto_27
    const p1, 0x1010038

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr/l;->y2(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lr/l;->y0:I

    .line 48
    .line 49
    return-void
.end method

.method public k1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->k1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/l;->u0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le0/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/l;->w0:Lr/g;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lr/g;->T(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lr/g;->W(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lr/g;->X(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 17
    .line 18
    sget v1, Lr/u;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Le0/p;->z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lr/g;->V(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/p;->V1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/l;->w0:Lr/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr/g;->x()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lr/t;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lr/s;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_44

    .line 46
    .line 47
    iget-object v4, p0, Lr/l;->w0:Lr/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lr/g;->w()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sget v1, Lr/s;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_64

    .line 78
    .line 79
    iget-object v4, p0, Lr/l;->w0:Lr/g;

    .line 80
    .line 81
    invoke-virtual {v4}, Lr/g;->p()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    sget v1, Lr/s;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Lr/l;->z0:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lr/s;->b:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lr/l;->A0:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lr/l;->w0:Lr/g;

    .line 122
    .line 123
    invoke-virtual {v1}, Lr/g;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lr/b;->c(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8b

    .line 132
    .line 133
    sget v1, Lr/u;->a:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Le0/p;->z0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    iget-object v1, p0, Lr/l;->w0:Lr/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lr/g;->v()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_91
    new-instance v2, Lr/l$b;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lr/l$b;-><init>(Lr/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final x2(II)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string p2, "Unable to get asset. Context is null."

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    if-ne p2, v2, :cond_17

    .line 20
    .line 21
    sget p1, Lr/r;->b:I

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    if-ne p1, v2, :cond_1f

    .line 26
    .line 27
    if-ne p2, v3, :cond_1f

    .line 28
    .line 29
    sget p1, Lr/r;->a:I

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    if-ne p1, v3, :cond_26

    .line 33
    .line 34
    if-ne p2, v2, :cond_26

    .line 35
    .line 36
    sget p1, Lr/r;->b:I

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    if-ne p1, v2, :cond_32

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p2, p1, :cond_32

    .line 43
    .line 44
    sget p1, Lr/r;->b:I

    .line 45
    .line 46
    :goto_2d
    invoke-static {v0, p1}, Ly/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v1
.end method

.method public final y2(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

###### Class r.l.a (r.l$a)
.class public Lr/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/l;


# direct methods
.method public constructor <init>(Lr/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/l$a;->a:Lr/l;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lr/l$a;->a:Lr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/l;->A2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class r.l.b (r.l$b)
.class public Lr/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l;->p2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/l;


# direct methods
.method public constructor <init>(Lr/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/l$b;->a:Lr/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr/l$b;->a:Lr/l;

    .line 2
    .line 3
    iget-object p1, p1, Lr/l;->w0:Lr/g;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lr/g;->Z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class r.l.c (r.l$c)
.class public Lr/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/l;


# direct methods
.method public constructor <init>(Lr/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/l$c;->a:Lr/l;

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/l$c;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/l$c;->a:Lr/l;

    .line 2
    .line 3
    iget-object v1, v0, Lr/l;->u0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lr/l;->v0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/l$c;->a:Lr/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lr/l;->C2(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr/l$c;->a:Lr/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lr/l;->D2(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr/l$c;->a:Lr/l;

    .line 29
    .line 30
    iget-object v0, p1, Lr/l;->u0:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Lr/l;->v0:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class r.l.d (r.l$d)
.class public Lr/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/l;


# direct methods
.method public constructor <init>(Lr/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr/l$d;->a:Lr/l;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/l$d;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/l$d;->a:Lr/l;

    .line 2
    .line 3
    iget-object v1, v0, Lr/l;->u0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lr/l;->v0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/l$d;->a:Lr/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr/l;->E2(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr/l$d;->a:Lr/l;

    .line 16
    .line 17
    iget-object v0, p1, Lr/l;->u0:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p1, p1, Lr/l;->v0:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class r.l.e (r.l$e)
.class public abstract Lr/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class r.l.f (r.l$f)
.class public abstract Lr/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a()I
    .registers 1

    .line 1
    sget v0, Lr/p;->a:I

    .line 2
    .line 3
    return v0
.end method

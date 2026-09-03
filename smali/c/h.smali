###### Class c.h (c.h)
.class public abstract Lc/h;
.super Lx/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/N;
.implements Landroidx/lifecycle/g;
.implements Lw0/f;
.implements Lc/s;
.implements Le/e;
.implements Ly/b;
.implements Ly/c;
.implements Lx/r;
.implements Lx/s;
.implements LK/v;
.implements Lc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h$j;,
        Lc/h$i;,
        Lc/h$k;,
        Lc/h$h;,
        Lc/h$g;
    }
.end annotation


# instance fields
.field public final c:Ld/a;

.field public final d:LK/w;

.field public final e:Landroidx/lifecycle/n;

.field public final f:Lw0/e;

.field public g:Landroidx/lifecycle/M;

.field public h:Landroidx/lifecycle/K$b;

.field public i:Lc/q;

.field public final j:Lc/h$j;

.field public final k:Lc/n;

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Le/d;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/h;->c:Ld/a;

    .line 10
    .line 11
    new-instance v0, LK/w;

    .line 12
    .line 13
    new-instance v1, Lc/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LK/w;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/h;->d:LK/w;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/n;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc/h;->e:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-static {p0}, Lw0/e;->a(Lw0/f;)Lw0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc/h;->f:Lw0/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lc/h;->i:Lc/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Lc/h;->h0()Lc/h$j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lc/h;->j:Lc/h$j;

    .line 44
    .line 45
    new-instance v2, Lc/n;

    .line 46
    .line 47
    new-instance v3, Lc/e;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lc/e;-><init>(Lc/h;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lc/n;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lc/h;->k:Lc/n;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v1, Lc/h$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lc/h$a;-><init>(Lc/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc/h;->n:Le/d;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lc/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lc/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lc/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lc/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lc/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lc/h;->t:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lc/h;->u:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_b5

    .line 116
    .line 117
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lc/h$b;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lc/h$b;-><init>(Lc/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lc/h$c;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lc/h$c;-><init>(Lc/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lc/h$d;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lc/h$d;-><init>(Lc/h;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lw0/e;->c()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/lifecycle/D;->c(Lw0/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lc/h;->G()Lw0/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lc/f;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lc/f;-><init>(Lc/h;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "android:support:activity-result"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lw0/d;->h(Ljava/lang/String;Lw0/d$c;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lc/g;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lc/g;-><init>(Lc/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lc/h;->f0(Ld/b;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public static synthetic a0(Lc/h;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc/h;->G()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lc/h;->n:Le/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le/d;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic b0(Lc/h;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc/h;->n:Le/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le/d;->h(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic c0(Lc/h;)Lj6/E;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc/h;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lc/h;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lc/h;)Lc/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lc/h;->i:Lc/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Le/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h;->n:Le/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Landroidx/lifecycle/M;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/h;->i0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final D(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Lw0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h;->f:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()Lw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(LK/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->d:LK/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/w;->f(LK/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc/h;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->j:Lc/h$j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lc/h$j;->W(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0(Ld/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->c:Ld/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/a;->a(Ld/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Lc/h$j;
    .registers 2

    .line 1
    new-instance v0, Lc/h$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc/h$k;-><init>(Lc/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc/h$i;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v0, Lc/h$i;->b:Landroidx/lifecycle/M;

    .line 14
    .line 15
    iput-object v0, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/M;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/M;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public j0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/P;->a(Landroid/view/View;Landroidx/lifecycle/N;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lw0/g;->a(Landroid/view/View;Lw0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lc/v;->a(Landroid/view/View;Lc/s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lc/u;->a(Landroid/view/View;Lc/o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()Lc/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->i:Lc/q;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lc/q;

    .line 6
    .line 7
    new-instance v1, Lc/h$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc/h$e;-><init>(Lc/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc/q;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc/h;->i:Lc/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lc/h$f;-><init>(Lc/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lc/h;->i:Lc/q;

    .line 30
    .line 31
    return-object v0
.end method

.method public k0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lf/a;Le/b;)Le/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lc/h;->n:Le/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lc/h;->n0(Lf/a;Le/d;Le/b;)Le/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n0(Lf/a;Le/d;Le/b;)Le/c;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity_rq#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p0, p1, p3}, Le/d;->i(Ljava/lang/String;Landroidx/lifecycle/m;Lf/a;Le/b;)Le/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/h;->n:Le/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/h;->k()Lc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/q;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJ/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->f:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h;->c:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lx/h;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/x;->e(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lc/h;->l:I

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc/h;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/h;->d:LK/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, LK/w;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lc/h;->d:LK/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/w;->d(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/h;->t:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 2
    :cond_5
    iget-object v0, p0, Lc/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 3
    new-instance v2, Lx/k;

    invoke-direct {v2, p1}, Lx/k;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/h;->t:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Lc/h;->t:Z

    .line 7
    iget-object v0, p0, Lc/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 8
    new-instance v2, Lx/k;

    invoke-direct {v2, p1, p2}, Lx/k;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lc/h;->t:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJ/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc/h;->d:LK/w;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LK/w;->c(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/h;->u:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 2
    :cond_5
    iget-object v0, p0, Lc/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 3
    new-instance v2, Lx/u;

    invoke-direct {v2, p1}, Lx/u;-><init>(Z)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/h;->u:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Lc/h;->u:Z

    .line 7
    iget-object v0, p0, Lc/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    .line 8
    new-instance v2, Lx/u;

    invoke-direct {v2, p1, p2}, Lx/u;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lc/h;->u:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/h;->d:LK/w;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LK/w;->e(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc/h;->n:Le/d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/h;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/h;->g:Landroidx/lifecycle/M;

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc/h$i;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget-object v1, v2, Lc/h$i;->b:Landroidx/lifecycle/M;

    .line 18
    .line 19
    :cond_12
    if-nez v1, :cond_18

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v2, Lc/h$i;

    .line 26
    .line 27
    invoke-direct {v2}, Lc/h$i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lc/h$i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lc/h$i;->b:Landroidx/lifecycle/M;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1}, Lx/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc/h;->f:Lw0/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw0/e;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJ/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Ly0/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ly0/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/h;->k:Lc/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/n;->b()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_c

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ly0/a;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {}, Ly0/a;->f()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final s(LJ/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/h;->j0()V

    .line 2
    iget-object v0, p0, Lc/h;->j:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->W(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lc/h;->j0()V

    .line 5
    iget-object v0, p0, Lc/h;->j:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->W(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lc/h;->j0()V

    .line 8
    iget-object v0, p0, Lc/h;->j:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->W(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public w()Landroidx/lifecycle/K$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lc/h;->h:Landroidx/lifecycle/K$b;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/G;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/G;-><init>(Landroid/app/Application;Lw0/f;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc/h;->h:Landroidx/lifecycle/K$b;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lc/h;->h:Landroidx/lifecycle/K$b;

    .line 33
    .line 34
    return-object v0
.end method

.method public x()Li0/a;
    .registers 4

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/K$a;->h:Li0/a$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Li0/b;->c(Li0/a$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v1, Landroidx/lifecycle/D;->a:Li0/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Li0/b;->c(Li0/a$b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/D;->b:Li0/a$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Li0/b;->c(Li0/a$b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/D;->c:Li0/a$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Li0/b;->c(Li0/a$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public y(LK/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/h;->d:LK/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/w;->a(LK/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class c.h.a (c.h$a)
.class public Lc/h$a;
.super Le/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$a;->h:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Le/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(ILf/a;Ljava/lang/Object;Lx/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lc/h$a;->h:Lc/h;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lf/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_1a

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lc/h$a$a;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p4}, Lc/h$a$a;-><init>(Lc/h$a;ILf/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lf/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_35

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_46

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v7, p4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p4, 0x0

    .line 72
    goto :goto_44

    .line 73
    :goto_48
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_63

    .line 84
    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5f

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, p2, p1}, Lx/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a5

    .line 111
    .line 112
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Le/f;

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p2}, Le/f;->e()Landroid/content/IntentSender;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Le/f;->a()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Le/f;->b()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Le/f;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_87
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_77 .. :try_end_87} :catch_90

    .line 136
    const/4 v6, 0x0

    .line 137
    move v2, p1

    .line 138
    :try_start_89
    invoke-static/range {v0 .. v7}, Lx/b;->e(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_a4

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    :goto_8e
    move-object p1, v0

    .line 144
    goto :goto_93

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move v2, p1

    .line 147
    goto :goto_8e

    .line 148
    :goto_93
    new-instance p2, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lc/h$a$b;

    .line 158
    .line 159
    invoke-direct {p3, p0, v2, p1}, Lc/h$a$b;-><init>(Lc/h$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    move v2, p1

    .line 167
    invoke-static {v0, p2, v2, v7}, Lx/b;->d(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

###### Class c.h.a.RunnableC0237a (c.h$a$a)
.class public Lc/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h$a;->f(ILf/a;Ljava/lang/Object;Lx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a$a;

.field public final synthetic c:Lc/h$a;


# direct methods
.method public constructor <init>(Lc/h$a;ILf/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/h$a$a;->c:Lc/h$a;

    .line 2
    .line 3
    iput p2, p0, Lc/h$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc/h$a$a;->b:Lf/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc/h$a$a;->c:Lc/h$a;

    .line 2
    .line 3
    iget v1, p0, Lc/h$a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc/h$a$a;->b:Lf/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Le/d;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class c.h.a.b (c.h$a$b)
.class public Lc/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h$a;->f(ILf/a;Ljava/lang/Object;Lx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Lc/h$a;


# direct methods
.method public constructor <init>(Lc/h$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/h$a$b;->c:Lc/h$a;

    .line 2
    .line 3
    iput p2, p0, Lc/h$a$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc/h$a$b;->c:Lc/h$a;

    .line 2
    .line 3
    iget v1, p0, Lc/h$a$b;->a:I

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 17
    .line 18
    iget-object v4, p0, Lc/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class c.h.b (c.h$b)
.class public Lc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$b;->a:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lc/h$b;->a:Lc/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-static {p1}, Lc/h$g;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class c.h.c (c.h$c)
.class public Lc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_23

    .line 4
    .line 5
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 6
    .line 7
    iget-object p1, p1, Lc/h;->c:Ld/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc/h;->B()Landroidx/lifecycle/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/M;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lc/h$c;->a:Lc/h;

    .line 30
    .line 31
    iget-object p1, p1, Lc/h;->j:Lc/h$j;

    .line 32
    .line 33
    invoke-interface {p1}, Lc/h$j;->h()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class c.h.d (c.h$d)
.class public Lc/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$d;->a:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc/h$d;->a:Lc/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc/h;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/h$d;->a:Lc/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class c.h.e (c.h$e)
.class public Lc/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;->k()Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$e;->a:Lc/h;

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
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h$e;->a:Lc/h;

    .line 2
    .line 3
    invoke-static {v0}, Lc/h;->d0(Lc/h;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_18

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    throw v0

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw v0
.end method

###### Class c.h.f (c.h$f)
.class public Lc/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h;->k()Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h$f;->a:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_19

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_19

    .line 10
    .line 11
    iget-object p2, p0, Lc/h$f;->a:Lc/h;

    .line 12
    .line 13
    invoke-static {p2}, Lc/h;->e0(Lc/h;)Lc/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lc/h;

    .line 18
    .line 19
    invoke-static {p1}, Lc/h$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lc/q;->n(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class c.h.g (c.h$g)
.class public abstract Lc/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class c.h.C0238h (c.h$h)
.class public abstract Lc/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class c.h.i (c.h$i)
.class public final Lc/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/M;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class c.h.j (c.h$j)
.class public interface abstract Lc/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract W(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method

###### Class c.h.k (c.h$k)
.class public Lc/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h$j;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final synthetic d:Lc/h;


# direct methods
.method public constructor <init>(Lc/h;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc/h$k;->d:Lc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc/h$k;->a:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lc/h$k;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lc/h$k;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h$k;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/h$k;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public W(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc/h$k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/h$k;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/h$k;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lc/h$k;->d:Lc/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lc/h$k;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lc/i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lc/i;-><init>(Lc/h$k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

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
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDraw()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc/h$k;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/h$k;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

    .line 13
    .line 14
    iget-object v0, v0, Lc/h;->k:Lc/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc/n;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 21
    .line 22
    iput-boolean v1, p0, Lc/h$k;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lc/h$k;->a:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_3e

    .line 47
    .line 48
    iput-boolean v1, p0, Lc/h$k;->c:Z

    .line 49
    .line 50
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/h$k;->d:Lc/h;

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
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class c.i (c.i)
.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/h$k;


# direct methods
.method public synthetic constructor <init>(Lc/h$k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i;->a:Lc/h$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/i;->a:Lc/h$k;

    invoke-static {v0}, Lc/h$k;->a(Lc/h$k;)V

    return-void
.end method

###### Class c.d (c.d)
.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/d;->a:Lc/h;

    invoke-virtual {v0}, Lc/h;->k0()V

    return-void
.end method

###### Class c.e (c.e)
.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/e;->a:Lc/h;

    invoke-static {v0}, Lc/h;->c0(Lc/h;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class c.f (c.f)
.class public final synthetic Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d$c;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/f;->a:Lc/h;

    invoke-static {v0}, Lc/h;->b0(Lc/h;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class c.g (c.g)
.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/g;->a:Lc/h;

    invoke-static {v0, p1}, Lc/h;->a0(Lc/h;Landroid/content/Context;)V

    return-void
.end method

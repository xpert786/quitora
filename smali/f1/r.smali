###### Class f1.r (f1.r)
.class public Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/r$b;
    }
.end annotation


# static fields
.field public static final l:Lf1/r$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/k;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lf1/r$b;

.field public final f:Lcom/bumptech/glide/e;

.field public final g:Lu/a;

.field public final h:Lu/a;

.field public final i:Landroid/os/Bundle;

.field public final j:Lf1/k;

.field public final k:Lf1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf1/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/r;->l:Lf1/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf1/r$b;Lcom/bumptech/glide/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/r;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/r;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lu/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1/r;->g:Lu/a;

    .line 24
    .line 25
    new-instance v0, Lu/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf1/r;->h:Lu/a;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf1/r;->i:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Lf1/r;->l:Lf1/r$b;

    .line 43
    .line 44
    :goto_2b
    iput-object p1, p0, Lf1/r;->e:Lf1/r$b;

    .line 45
    .line 46
    iput-object p2, p0, Lf1/r;->f:Lcom/bumptech/glide/e;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf1/r;->d:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lf1/o;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lf1/o;-><init>(Lf1/r$b;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lf1/r;->k:Lf1/o;

    .line 65
    .line 66
    invoke-static {p2}, Lf1/r;->b(Lcom/bumptech/glide/e;)Lf1/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lf1/r;->j:Lf1/k;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/e;)Lf1/k;
    .registers 2

    .line 1
    sget-boolean v0, LZ0/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    sget-boolean v0, LZ0/v;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const-class v0, Lcom/bumptech/glide/c$e;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    new-instance p0, Lf1/i;

    .line 19
    .line 20
    invoke-direct {p0}, Lf1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lf1/j;

    .line 25
    .line 26
    invoke-direct {p0}, Lf1/j;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    new-instance p0, Lf1/g;

    .line 31
    .line 32
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf1/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lf1/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lf1/r;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lf1/q;->e()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_25

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lf1/r;->e:Lf1/r$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf1/q;->c()Lf1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lf1/q;->f()Lf1/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lf1/r$b;->a(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2, p1}, Lf1/q;->k(Lcom/bumptech/glide/k;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .registers 5

    .line 1
    invoke-static {}, Lm1/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lf1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Le0/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p1, Le0/u;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf1/r;->g(Le0/u;)Lcom/bumptech/glide/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lf1/r;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf1/r;->j:Lf1/k;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lf1/k;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lf1/r;->m(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lf1/r;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 4

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-static {}, Lm1/l;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    instance-of v0, p1, Le0/u;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Le0/u;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf1/r;->g(Le0/u;)Lcom/bumptech/glide/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf1/r;->e(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lf1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lf1/r;->h(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public g(Le0/u;)Lcom/bumptech/glide/k;
    .registers 9

    .line 1
    invoke-static {}, Lm1/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lf1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lf1/r;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf1/r;->j:Lf1/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lf1/k;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le0/u;->t0()Le0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lf1/r;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Lf1/r;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Lf1/r;->k:Lf1/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lc/h;->a()Landroidx/lifecycle/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Le0/u;->t0()Le0/I;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {v1 .. v6}, Lf1/o;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/i;Le0/I;Z)Lcom/bumptech/glide/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1, v6}, Lf1/r;->n(Landroid/content/Context;Le0/I;Le0/p;Z)Lcom/bumptech/glide/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 6

    .line 1
    iget-object v0, p0, Lf1/r;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lf1/r;->a:Lcom/bumptech/glide/k;

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf1/r;->e:Lf1/r$b;

    .line 19
    .line 20
    new-instance v2, Lf1/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lf1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf1/h;

    .line 26
    .line 27
    invoke-direct {v3}, Lf1/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lf1/r$b;->a(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf1/r;->a:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lf1/r;->a:Lcom/bumptech/glide/k;

    .line 48
    .line 49
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v3, v1, :cond_26

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_14

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_12
    move-object p1, v4

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Le0/I;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lf1/r;->q(Le0/I;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 30
    .line 31
    iget-object v0, p0, Lf1/r;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_24
    move v2, v1

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lf1/r;->p(Landroid/app/FragmentManager;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lf1/r;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    move p1, v2

    .line 57
    move v2, v1

    .line 58
    move v1, p1

    .line 59
    goto :goto_12

    .line 60
    :goto_3b
    const/4 v0, 0x5

    .line 61
    const-string v3, "RMRetriever"

    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5c

    .line 68
    .line 69
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    if-nez v4, :cond_5c

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    return v2
.end method

.method public i(Landroid/app/Activity;)Lf1/q;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lf1/r;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf1/q;
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/q;

    .line 8
    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/q;

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    new-instance v1, Lf1/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lf1/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lf1/q;->j(Landroid/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lf1/r;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lf1/r;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    return-object v0
.end method

.method public k(Le0/I;)Lf1/v;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf1/r;->l(Le0/I;Le0/p;)Lf1/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Le0/I;Le0/p;)Lf1/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/v;

    .line 8
    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le0/I;->i0(Ljava/lang/String;)Le0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/v;

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    new-instance v1, Lf1/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lf1/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lf1/v;->t2(Le0/p;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lf1/r;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Le0/I;->n()Le0/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Le0/Q;->d(Le0/p;Ljava/lang/String;)Le0/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Le0/Q;->g()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lf1/r;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    return-object v0
.end method

.method public final n(Landroid/content/Context;Le0/I;Le0/p;Z)Lcom/bumptech/glide/k;
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lf1/r;->l(Le0/I;Le0/p;)Lf1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lf1/v;->n2()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_25

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lf1/r;->e:Lf1/r$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf1/v;->l2()Lf1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lf1/v;->o2()Lf1/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lf1/r$b;->a(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2, p1}, Lf1/v;->u2(Lcom/bumptech/glide/k;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object p3
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/r;->f:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/c$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Landroid/app/FragmentManager;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf1/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/q;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf1/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-eqz v2, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v2}, Lf1/q;->e()Lcom/bumptech/glide/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v4, "RMRetriever"

    .line 62
    .line 63
    if-nez p2, :cond_6e

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lf1/r;->d:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 106
    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p2, 0x5

    .line 112
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_86

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_81

    .line 123
    .line 124
    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 125
    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 131
    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v0}, Lf1/q;->c()Lf1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lf1/a;->b()V

    .line 140
    .line 141
    .line 142
    return v3
.end method

.method public final q(Le0/I;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf1/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/v;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Le0/I;->i0(Ljava/lang/String;)Le0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf1/v;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-eqz v2, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v2}, Lf1/v;->n2()Lcom/bumptech/glide/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v4, "RMRetriever"

    .line 62
    .line 63
    if-nez p2, :cond_6f

    .line 64
    .line 65
    invoke-virtual {p1}, Le0/I;->H0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 70
    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    invoke-virtual {p1}, Le0/I;->n()Le0/Q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Le0/Q;->d(Le0/p;Ljava/lang/String;)Le0/Q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Le0/Q;->l(Le0/p;)Le0/Q;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p2}, Le0/Q;->i()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lf1/r;->d:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6e

    .line 105
    .line 106
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Le0/I;->H0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_82

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8e

    .line 124
    .line 125
    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 126
    .line 127
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const/4 p1, 0x6

    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8e

    .line 137
    .line 138
    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 139
    .line 140
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lf1/v;->l2()Lf1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lf1/a;->b()V

    .line 148
    .line 149
    .line 150
    return v3
.end method

###### Class f1.r.a (f1.r$a)
.class public Lf1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class f1.r.b (f1.r$b)
.class public interface abstract Lf1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/b;Lf1/l;Lf1/s;Landroid/content/Context;)Lcom/bumptech/glide/k;
.end method

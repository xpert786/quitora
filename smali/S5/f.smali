###### Class S5.f (S5.f)
.class public LS5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements Ly5/a;
.implements LS5/g$e;


# instance fields
.field public c:Landroid/app/Activity;

.field public d:LS5/d;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroidx/lifecycle/i;

.field public g:Lr/e;

.field public h:Landroid/app/KeyguardManager;

.field public i:LS5/g$g;

.field public final j:LC5/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, LS5/f$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LS5/f$a;-><init>(LS5/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS5/f;->j:LC5/l;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(LS5/f;LS5/g$g;LS5/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/f;->t(LS5/g$g;LS5/g$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(LS5/g$b;LS5/g$d;LS5/g$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object p1, LS5/g$c;->d:LS5/g$c;

    .line 10
    .line 11
    invoke-interface {p3, p1}, LS5/g$g;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LS5/f;->c:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_55

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_55

    .line 26
    :cond_19
    iget-object v0, p0, LS5/f;->c:Landroid/app/Activity;

    .line 27
    .line 28
    instance-of v0, v0, Le0/u;

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    sget-object p1, LS5/g$c;->f:LS5/g$c;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LS5/g$g;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, LS5/f;->i()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    sget-object p1, LS5/g$c;->g:LS5/g$c;

    .line 49
    .line 50
    invoke-interface {p3, p1}, LS5/g$g;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, LS5/f;->q(LS5/g$g;)LS5/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, LS5/g$b;->b()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, LS5/f;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    invoke-virtual {p0, p1, p2, v1, p3}, LS5/f;->u(LS5/g$b;LS5/g$d;ZLS5/d$a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    sget-object p1, LS5/g$c;->e:LS5/g$c;

    .line 87
    .line 88
    invoke-interface {p3, p1}, LS5/g$g;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS5/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS5/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LS5/f;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5/f;->g:Lr/e;

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr/e;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    sget-object v1, LS5/g$a;->b:LS5/g$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, LS5/f;->g:Lr/e;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lr/e;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    sget-object v1, LS5/g$a;->c:LS5/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LS5/f;->d:LS5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LS5/f;->d:LS5/d;

    .line 14
    .line 15
    invoke-virtual {v0}, LS5/d;->k()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LS5/f;->d:LS5/d;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, LS5/f;->g:Lr/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lr/e;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS5/f;->j:LC5/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly5/c;->d(LC5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LS5/f;->v(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lz5/a;->a(Ly5/c;)Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LS5/f;->f:Landroidx/lifecycle/i;

    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LS5/g$e;->j(LC5/b;LS5/g$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS5/f;->f:Landroidx/lifecycle/i;

    .line 3
    .line 4
    iput-object v0, p0, LS5/f;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS5/f;->f:Landroidx/lifecycle/i;

    .line 3
    .line 4
    iput-object v0, p0, LS5/f;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LS5/g$e;->j(LC5/b;LS5/g$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS5/f;->j:LC5/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly5/c;->d(LC5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LS5/f;->v(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lz5/a;->a(Ly5/c;)Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LS5/f;->f:Landroidx/lifecycle/i;

    .line 18
    .line 19
    return-void
.end method

.method public p()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LS5/f;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, LS5/f;->g:Lr/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const v2, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lr/e;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method public q(LS5/g$g;)LS5/d$a;
    .registers 3

    .line 1
    new-instance v0, LS5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS5/e;-><init>(LS5/f;LS5/g$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Z
    .registers 4

    .line 1
    iget-object v0, p0, LS5/f;->g:Lr/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lr/e;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eq v0, v2, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, LS5/f;->h:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public t(LS5/g$g;LS5/g$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p2}, LS5/g$g;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public u(LS5/g$b;LS5/g$d;ZLS5/d$a;)V
    .registers 12

    .line 1
    new-instance v0, LS5/d;

    .line 2
    .line 3
    iget-object v1, p0, LS5/f;->f:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, LS5/f;->c:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v2, Le0/u;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LS5/d;-><init>(Landroidx/lifecycle/i;Le0/u;LS5/g$b;LS5/g$d;LS5/d$a;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS5/f;->d:LS5/d;

    .line 17
    .line 18
    invoke-virtual {v0}, LS5/d;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, LS5/f;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lr/e;->g(Landroid/content/Context;)Lr/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LS5/f;->g:Lr/e;

    .line 15
    .line 16
    const-string p1, "keyguard"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    iput-object p1, p0, LS5/f;->h:Landroid/app/KeyguardManager;

    .line 25
    .line 26
    return-void
.end method

###### Class S5.f.a (S5.f$a)
.class public LS5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LS5/f;


# direct methods
.method public constructor <init>(LS5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS5/f$a;->c:LS5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    const/16 p3, 0xdd

    .line 2
    .line 3
    if-ne p1, p3, :cond_21

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_13

    .line 7
    .line 8
    iget-object p1, p0, LS5/f$a;->c:LS5/f;

    .line 9
    .line 10
    iget-object p2, p1, LS5/f;->i:LS5/g$g;

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    sget-object p3, LS5/g$c;->b:LS5/g$c;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LS5/f;->t(LS5/g$g;LS5/g$c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p1, p0, LS5/f$a;->c:LS5/f;

    .line 21
    .line 22
    iget-object p2, p1, LS5/f;->i:LS5/g$g;

    .line 23
    .line 24
    sget-object p3, LS5/g$c;->c:LS5/g$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, LS5/f;->t(LS5/g$g;LS5/g$c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, LS5/f$a;->c:LS5/f;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, LS5/f;->i:LS5/g$g;

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

###### Class S5.e (S5.e)
.class public final synthetic LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/d$a;


# instance fields
.field public final synthetic a:LS5/f;

.field public final synthetic b:LS5/g$g;


# direct methods
.method public synthetic constructor <init>(LS5/f;LS5/g$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/e;->a:LS5/f;

    iput-object p2, p0, LS5/e;->b:LS5/g$g;

    return-void
.end method


# virtual methods
.method public final a(LS5/g$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS5/e;->a:LS5/f;

    iget-object v1, p0, LS5/e;->b:LS5/g$g;

    invoke-static {v0, v1, p1}, LS5/f;->n(LS5/f;LS5/g$g;LS5/g$c;)V

    return-void
.end method

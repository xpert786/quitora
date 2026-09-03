###### Class androidx.lifecycle.AbstractC1291p (androidx.lifecycle.p)
.class public abstract Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$d;,
        Landroidx/lifecycle/p$c;,
        Landroidx/lifecycle/p$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lq/b;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lq/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/p;->b:Lq/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/p;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/p$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/p;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lp/c;->f()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/c;->b()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " on a background thread"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public c(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/p;->c:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/p;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/p;->d:Z

    .line 13
    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/p;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2f

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-lez v2, :cond_18

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    if-lez v0, :cond_1f

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    if-eqz v3, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/p;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/p;->k()V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_26

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    move v0, v2

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iput-boolean v1, p0, Landroidx/lifecycle/p;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iput-boolean v1, p0, Landroidx/lifecycle/p;->d:Z

    .line 52
    .line 53
    throw p1
.end method

.method public final d(Landroidx/lifecycle/p$d;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/p$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/p$d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/p$d;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/p;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/p$d;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/p$d;->a:Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Landroidx/lifecycle/p$d;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/p;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/p;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lq/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq/b;->f()Lq/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/p$d;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p$d;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/p;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 57
    .line 58
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public h(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .registers 5

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/p$c;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lq/b;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lq/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/p$d;

    .line 31
    .line 32
    if-eqz p2, :cond_30

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p$d;->d(Landroidx/lifecycle/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/p$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p$b;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lq/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lq/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/p$d;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lp/c;->f()Lp/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/c;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public m(Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lq/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/p$d;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/p$d;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/p;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/p;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/p$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class androidx.lifecycle.AbstractC1291p.a (androidx.lifecycle.p$a)
.class public Landroidx/lifecycle/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/p;

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
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/p;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

###### Class androidx.lifecycle.AbstractC1291p.b (androidx.lifecycle.p$b)
.class public Landroidx/lifecycle/p$b;
.super Landroidx/lifecycle/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$b;->e:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.lifecycle.AbstractC1291p.c (androidx.lifecycle.p$c)
.class public Landroidx/lifecycle/p$c;
.super Landroidx/lifecycle/p$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/m;

.field public final synthetic f:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$c;->f:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/p$c;->f:Landroidx/lifecycle/p;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/p$d;->a:Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->m(Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/p$c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/lifecycle/m;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

###### Class androidx.lifecycle.AbstractC1291p.d (androidx.lifecycle.p$d)
.class public abstract Landroidx/lifecycle/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$d;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/p$d;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/p$d;->a:Landroidx/lifecycle/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p$d;->d:Landroidx/lifecycle/p;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/p$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/p$d;->d:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/p$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Landroidx/lifecycle/m;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method

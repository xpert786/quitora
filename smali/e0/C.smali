###### Class e0.C (e0.C)
.class public final Le0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/C$a;
    }
.end annotation


# instance fields
.field public final a:Le0/I;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 3

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/C;->a:Le0/I;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le0/p;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Le0/C;->a(Le0/p;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, p2}, Le0/I$k;->a(Le0/I;Le0/p;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final b(Le0/p;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->v0()Le0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le0/A;->h()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le0/C;->a:Le0/I;

    .line 17
    .line 18
    invoke-virtual {v1}, Le0/I;->y0()Le0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {v1}, Le0/p;->n0()Le0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "parent.getParentFragmentManager()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le0/I;->x0()Le0/C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p1, v2}, Le0/C;->b(Le0/p;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4c

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Le0/C$a;

    .line 58
    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    invoke-virtual {v2}, Le0/C$a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2e

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v2}, Le0/C$a;->a()Le0/I$k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Le0/C;->a:Le0/I;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1, v0}, Le0/I$k;->b(Le0/I;Le0/p;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    return-void
.end method

.method public final c(Le0/p;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Le0/C;->c(Le0/p;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, p2}, Le0/I$k;->c(Le0/I;Le0/p;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final d(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->d(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->d(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final e(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->e(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->e(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final f(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->f(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->f(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final g(Le0/p;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->v0()Le0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le0/A;->h()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le0/C;->a:Le0/I;

    .line 17
    .line 18
    invoke-virtual {v1}, Le0/I;->y0()Le0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {v1}, Le0/p;->n0()Le0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "parent.getParentFragmentManager()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le0/I;->x0()Le0/C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p1, v2}, Le0/C;->g(Le0/p;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4c

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Le0/C$a;

    .line 58
    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    invoke-virtual {v2}, Le0/C$a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2e

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v2}, Le0/C$a;->a()Le0/I$k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Le0/C;->a:Le0/I;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1, v0}, Le0/I$k;->g(Le0/I;Le0/p;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    return-void
.end method

.method public final h(Le0/p;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Le0/C;->h(Le0/p;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, p2}, Le0/I$k;->h(Le0/I;Le0/p;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final i(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->i(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->i(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final j(Le0/p;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "parent.getParentFragmentManager()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Le0/C;->j(Le0/p;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_47

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le0/C$a;

    .line 53
    .line 54
    if-eqz p3, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_29

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, p2}, Le0/I$k;->j(Le0/I;Le0/p;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-void
.end method

.method public final k(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->k(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->k(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final l(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->l(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->l(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final m(Le0/p;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "parent.getParentFragmentManager()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, p2, p3, v1}, Le0/C;->m(Le0/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_47

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le0/C$a;

    .line 53
    .line 54
    if-eqz p4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_29

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, p2, p3}, Le0/I$k;->m(Le0/I;Le0/p;Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-void
.end method

.method public final n(Le0/p;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->a:Le0/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/I;->y0()Le0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parent.getParentFragmentManager()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/I;->x0()Le0/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Le0/C;->n(Le0/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le0/C$a;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Le0/C$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_24

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Le0/C$a;->a()Le0/I$k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le0/C;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Le0/I$k;->n(Le0/I;Le0/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    return-void
.end method

.method public final o(Le0/I$k;Z)V
    .registers 5

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Le0/C$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Le0/C$a;-><init>(Le0/I$k;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Le0/I$k;)V
    .registers 6

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2a

    .line 17
    .line 18
    iget-object v3, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le0/C$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Le0/C$a;->a()Le0/I$k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, p1, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Le0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_25

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p1
.end method

###### Class e0.C.a (e0.C$a)
.class public final Le0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le0/I$k;

.field public final b:Z


# direct methods
.method public constructor <init>(Le0/I$k;Z)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/C$a;->a:Le0/I$k;

    .line 10
    .line 11
    iput-boolean p2, p0, Le0/C$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Le0/I$k;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/C$a;->a:Le0/I$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/C$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

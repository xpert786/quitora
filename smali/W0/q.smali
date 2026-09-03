###### Class W0.q (W0.q)
.class public LW0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/q$a;,
        LW0/q$c;,
        LW0/q$b;
    }
.end annotation


# static fields
.field public static final e:LW0/q$c;

.field public static final f:LW0/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LW0/q$c;

.field public final c:Ljava/util/Set;

.field public final d:LJ/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/q;->e:LW0/q$c;

    .line 7
    .line 8
    new-instance v0, LW0/q$a;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/q$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW0/q;->f:LW0/m;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LJ/c;)V
    .registers 3

    .line 1
    sget-object v0, LW0/q;->e:LW0/q$c;

    invoke-direct {p0, p1, v0}, LW0/q;-><init>(LJ/c;LW0/q$c;)V

    return-void
.end method

.method public constructor <init>(LJ/c;LW0/q$c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/q;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/q;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LW0/q;->d:LJ/c;

    .line 6
    iput-object p2, p0, LW0/q;->b:LW0/q$c;

    return-void
.end method

.method public static f()LW0/m;
    .registers 1

    .line 1
    sget-object v0, LW0/q;->f:LW0/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;LW0/n;Z)V
    .registers 6

    .line 1
    new-instance v0, LW0/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LW0/q$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW0/q;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p4, :cond_e

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, LW0/q;->a(Ljava/lang/Class;Ljava/lang/Class;LW0/n;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final c(LW0/q$b;)LW0/m;
    .registers 2

    .line 1
    iget-object p1, p1, LW0/q$b;->c:LW0/n;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LW0/n;->a(LW0/q;)LW0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW0/m;

    .line 12
    .line 13
    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)LW0/m;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LW0/q;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LW0/q$b;

    .line 27
    .line 28
    iget-object v6, p0, LW0/q;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v4, p1, p2}, LW0/q$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_e

    .line 43
    .line 44
    iget-object v5, p0, LW0/q;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, LW0/q;->c(LW0/q$b;)LW0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LW0/q;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6b

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v5, :cond_4f

    .line 69
    .line 70
    iget-object p1, p0, LW0/q;->b:LW0/q$c;

    .line 71
    .line 72
    iget-object p2, p0, LW0/q;->d:LJ/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, LW0/q$c;->a(Ljava/util/List;LJ/c;)LW0/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_3d

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_5d

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LW0/m;
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_3d

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_5d
    if-eqz v3, :cond_65

    .line 95
    .line 96
    :try_start_5f
    invoke-static {}, LW0/q;->f()LW0/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_3d

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Lcom/bumptech/glide/h$c;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_3d

    .line 108
    :goto_6b
    :try_start_6b
    iget-object p2, p0, LW0/q;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LW0/q;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LW0/q$b;

    .line 24
    .line 25
    iget-object v3, p0, LW0/q;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, LW0/q$b;->a(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iget-object v3, p0, LW0/q;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LW0/q;->c(LW0/q$b;)LW0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LW0/q;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v0, p0, LW0/q;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LW0/q;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LW0/q$b;

    .line 24
    .line 25
    iget-object v3, v2, LW0/q$b;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LW0/q$b;->a(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget-object v2, v2, LW0/q$b;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    throw p1
.end method

###### Class W0.q.a (W0.q$a)
.class public LW0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

###### Class W0.q.b (W0.q$b)
.class public LW0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:LW0/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/q$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LW0/q$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LW0/q$b;->c:LW0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW0/q$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LW0/q$b;->a(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, LW0/q$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

###### Class W0.q.c (W0.q$c)
.class public LW0/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Ljava/util/List;LJ/c;)LW0/p;
    .registers 4

    .line 1
    new-instance v0, LW0/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW0/p;-><init>(Ljava/util/List;LJ/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

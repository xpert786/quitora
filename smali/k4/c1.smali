###### Class k4.C2018c1 (k4.c1)
.class public Lk4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/g0;


# instance fields
.field public final a:Lk4/f1;


# direct methods
.method public constructor <init>(Lk4/f1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/c1;->a:Lk4/f1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lk4/c1;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk4/c1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lk4/c1;->e()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk4/c1;->a:Lk4/f1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk4/f1;->h()Lk4/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_66

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lg4/i;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lg4/i;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lk4/c1;->a:Lk4/f1;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lk4/f1;->d(Lg4/i;)Lk4/m;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lk4/f1;->e(Lg4/i;Lk4/m;)Lk4/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lk4/f0;->k()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_51

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lm4/g;

    .line 73
    .line 74
    invoke-virtual {v6}, Lm4/g;->f()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    iget-object v5, p0, Lk4/c1;->a:Lk4/f1;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lk4/f1;->b(Lg4/i;)Lk4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lk4/o;

    .line 89
    .line 90
    iget-object v7, p0, Lk4/c1;->a:Lk4/f1;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lk4/f1;->d(Lg4/i;)Lk4/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v6, v1, v2, v5, v3}, Lk4/o;-><init>(Lk4/p0;Lk4/f0;Lk4/b;Lk4/m;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lk4/o;->o(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    goto :goto_15

    .line 103
    :cond_66
    invoke-virtual {p0}, Lk4/c1;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lk4/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object p1, p0, v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/c1;->a:Lk4/f1;

    .line 2
    .line 3
    new-instance v1, Lk4/Z0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk4/Z0;-><init>(Lk4/c1;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "build overlays"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lk4/f1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk4/c1;->a:Lk4/f1;

    .line 7
    .line 8
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lk4/b1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lk4/b1;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk4/c1;->a:Lk4/f1;

    .line 8
    .line 9
    const-string v2, "SELECT migration_name FROM data_migrations"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk4/a1;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lk4/a1;-><init>([Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/c1;->a:Lk4/f1;

    .line 2
    .line 3
    sget-object v1, Lk4/i0;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk4/c1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class k4.Z0 (k4.Z0)
.class public final synthetic Lk4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/c1;


# direct methods
.method public synthetic constructor <init>(Lk4/c1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/Z0;->a:Lk4/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Z0;->a:Lk4/c1;

    invoke-static {v0}, Lk4/c1;->a(Lk4/c1;)V

    return-void
.end method

###### Class k4.C2012a1 (k4.a1)
.class public final synthetic Lk4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a1;->a:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/a1;->a:[Ljava/lang/Boolean;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/c1;->c([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.C2015b1 (k4.b1)
.class public final synthetic Lk4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/b1;->a:Ljava/util/Set;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/c1;->b(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

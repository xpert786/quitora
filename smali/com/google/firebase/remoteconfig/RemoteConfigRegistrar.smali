###### Class com.google.firebase.remoteconfig.RemoteConfigRegistrar (com.google.firebase.remoteconfig.RemoteConfigRegistrar)
.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic a(LU3/E;LU3/d;)LU4/s;
    .registers 9

    .line 1
    new-instance v0, LU4/s;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LU3/d;->g(LU3/E;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, LK3/g;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LK3/g;

    .line 26
    .line 27
    const-class p0, Lw4/h;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lw4/h;

    .line 35
    .line 36
    const-class p0, LM3/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LM3/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, LM3/a;->b(Ljava/lang/String;)LL3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class p0, LO3/a;

    .line 51
    .line 52
    invoke-interface {p1, p0}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, LU4/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LK3/g;Lw4/h;LL3/c;Lv4/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LQ3/b;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU3/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LU3/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LX4/a;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, LU4/s;

    .line 16
    .line 17
    invoke-static {v2, v1}, LU3/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LU3/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fire-rc"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LU3/c$b;->h(Ljava/lang/String;)LU3/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LU3/q;->k(LU3/E;)LU3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v3, LK3/g;

    .line 46
    .line 47
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lw4/h;

    .line 56
    .line 57
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, LM3/a;

    .line 66
    .line 67
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v3, LO3/a;

    .line 76
    .line 77
    invoke-static {v3}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LU4/t;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LU4/t;-><init>(LU3/E;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LU3/c$b;->f(LU3/g;)LU3/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LU3/c$b;->e()LU3/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LU3/c$b;->d()LU3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "22.1.0"

    .line 103
    .line 104
    invoke-static {v2, v1}, LT4/h;->b(Ljava/lang/String;Ljava/lang/String;)LU3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [LU3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

###### Class U4.t (U4.t)
.class public final synthetic LU4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final synthetic a:LU3/E;


# direct methods
.method public synthetic constructor <init>(LU3/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/t;->a:LU3/E;

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LU4/t;->a:LU3/E;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LU3/E;LU3/d;)LU4/s;

    move-result-object p1

    return-object p1
.end method

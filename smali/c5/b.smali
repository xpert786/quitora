###### Class c5.C1418b (c5.b)
.class public Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/i;


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

.method public static synthetic b(Ljava/lang/String;LU3/c;LU3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lc5/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU3/c;->h()LU3/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, LU3/g;->a(LU3/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, Lc5/c;->a()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, Lc5/c;->a()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU3/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LU3/c;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    new-instance v3, Lc5/a;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lc5/a;-><init>(Ljava/lang/String;LU3/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, LU3/c;->r(LU3/g;)LU3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v0
.end method

###### Class c5.C1417a (c5.a)
.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LU3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LU3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/a;->b:LU3/c;

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc5/a;->b:LU3/c;

    invoke-static {v0, v1, p1}, Lc5/b;->b(Ljava/lang/String;LU3/c;LU3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

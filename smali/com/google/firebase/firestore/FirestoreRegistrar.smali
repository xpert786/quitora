###### Class com.google.firebase.firestore.FirestoreRegistrar (com.google.firebase.firestore.FirestoreRegistrar)
.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(LU3/d;)Lcom/google/firebase/firestore/h;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/h;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LK3/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LK3/g;

    .line 18
    .line 19
    const-class v3, LT3/b;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LU3/d;->i(Ljava/lang/Class;)Lv4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LR3/b;

    .line 26
    .line 27
    invoke-interface {p0, v4}, LU3/d;->i(Ljava/lang/Class;)Lv4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lo4/s;

    .line 32
    .line 33
    const-class v6, LT4/i;

    .line 34
    .line 35
    invoke-interface {p0, v6}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Ls4/j;

    .line 40
    .line 41
    invoke-interface {p0, v7}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, LK3/p;

    .line 46
    .line 47
    invoke-interface {p0, v8}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LK3/p;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, Lo4/s;-><init>(Lv4/b;Lv4/b;LK3/p;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/h;-><init>(Landroid/content/Context;LK3/g;Lv4/a;Lv4/a;Lo4/I;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/firestore/h;

    .line 2
    .line 3
    invoke-static {v0}, LU3/c;->e(Ljava/lang/Class;)LU3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU3/c$b;->h(Ljava/lang/String;)LU3/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, LK3/g;

    .line 14
    .line 15
    invoke-static {v2}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Ls4/j;

    .line 34
    .line 35
    invoke-static {v2}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, LT4/i;

    .line 44
    .line 45
    invoke-static {v2}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, LT3/b;

    .line 54
    .line 55
    invoke-static {v2}, LU3/q;->a(Ljava/lang/Class;)LU3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, LR3/b;

    .line 64
    .line 65
    invoke-static {v2}, LU3/q;->a(Ljava/lang/Class;)LU3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, LK3/p;

    .line 74
    .line 75
    invoke-static {v2}, LU3/q;->h(Ljava/lang/Class;)LU3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lf4/P;

    .line 84
    .line 85
    invoke-direct {v2}, Lf4/P;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LU3/c$b;->f(LU3/g;)LU3/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LU3/c$b;->d()LU3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "25.1.3"

    .line 97
    .line 98
    invoke-static {v1, v2}, LT4/h;->b(Ljava/lang/String;Ljava/lang/String;)LU3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [LU3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

###### Class f4.P (f4.P)
.class public final synthetic Lf4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(LU3/d;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

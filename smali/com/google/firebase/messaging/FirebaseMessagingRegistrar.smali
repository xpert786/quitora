###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(LU3/E;LU3/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LK3/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LK3/g;

    .line 10
    .line 11
    const-class v2, Lu4/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu4/a;

    .line 18
    .line 19
    const-class v3, LT4/i;

    .line 20
    .line 21
    invoke-interface {p1, v3}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Ls4/j;

    .line 26
    .line 27
    invoke-interface {p1, v4}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lw4/h;

    .line 32
    .line 33
    invoke-interface {p1, v5}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lw4/h;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LU3/d;->c(LU3/E;)Lv4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, Le4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Le4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LK3/g;Lu4/a;Lv4/b;Lv4/b;Lw4/h;Lv4/b;Le4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LX3/b;

    .line 2
    .line 3
    const-class v1, Lw1/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU3/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LU3/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, LU3/c;->e(Ljava/lang/Class;)LU3/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LU3/c$b;->h(Ljava/lang/String;)LU3/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, LK3/g;

    .line 22
    .line 23
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lu4/a;

    .line 32
    .line 33
    invoke-static {v3}, LU3/q;->h(Ljava/lang/Class;)LU3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, LT4/i;

    .line 42
    .line 43
    invoke-static {v3}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Ls4/j;

    .line 52
    .line 53
    invoke-static {v3}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lw4/h;

    .line 62
    .line 63
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, LU3/q;->i(LU3/E;)LU3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Le4/d;

    .line 80
    .line 81
    invoke-static {v3}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, LC4/E;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LC4/E;-><init>(LU3/E;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LU3/c$b;->f(LU3/g;)LU3/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LU3/c$b;->c()LU3/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LU3/c$b;->d()LU3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.1.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, LT4/h;->b(Ljava/lang/String;Ljava/lang/String;)LU3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v1}, [LU3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

###### Class C4.E (C4.E)
.class public final synthetic LC4/E;
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

    iput-object p1, p0, LC4/E;->a:LU3/E;

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC4/E;->a:LU3/E;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LU3/E;LU3/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method

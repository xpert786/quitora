###### Class B5.q (B5.q)
.class public LB5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/q$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:LB5/q$b;

.field public final d:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;Landroid/content/pm/PackageManager;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/q$a;-><init>(LB5/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/q;->d:LC5/j$c;

    .line 10
    .line 11
    iput-object p2, p0, LB5/q;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, LC5/j;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, LC5/p;->b:LC5/p;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LB5/q;->a:LC5/j;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LC5/j;->e(LC5/j$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(LB5/q;)LB5/q$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/q;->c:LB5/q$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB5/q$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/q;->c:LB5/q$b;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.q.a (B5.q$a)
.class public LB5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/q;


# direct methods
.method public constructor <init>(LB5/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/q$a;->c:LB5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, LB5/q$a;->c:LB5/q;

    .line 2
    .line 3
    invoke-static {v0}, LB5/q;->a(LB5/q;)LB5/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "error"

    .line 19
    .line 20
    const-string v3, "ProcessText.processTextAction"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3e

    .line 27
    .line 28
    const-string p1, "ProcessText.queryTextActions"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_27

    .line 35
    .line 36
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    iget-object p1, p0, LB5/q$a;->c:LB5/q;

    .line 41
    .line 42
    invoke-static {p1}, LB5/q;->a(LB5/q;)LB5/q$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, LB5/q$b;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    :try_start_3e
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v4, p0, LB5/q$a;->c:LB5/q;

    .line 91
    .line 92
    invoke-static {v4}, LB5/q;->a(LB5/q;)LB5/q$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v0, v3, p1, p2}, LB5/q$b;->c(Ljava/lang/String;Ljava/lang/String;ZLC5/j$d;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

###### Class B5.q.b (B5.q$b)
.class public interface abstract LB5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ZLC5/j$d;)V
.end method

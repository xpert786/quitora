###### Class B5.v (B5.v)
.class public LB5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/v$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/v$b;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/v$a;-><init>(LB5/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/v;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/spellcheck"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/v;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/v;)LB5/v$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/v;->b:LB5/v$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB5/v$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/v;->b:LB5/v$b;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.v.a (B5.v$a)
.class public LB5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/v;


# direct methods
.method public constructor <init>(LB5/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/v$a;->c:LB5/v;

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
    .registers 7

    .line 1
    iget-object v0, p0, LB5/v$a;->c:LB5/v;

    .line 2
    .line 3
    invoke-static {v0}, LB5/v;->a(LB5/v;)LB5/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SpellCheckChannel"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Received \'"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "\' message."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "SpellCheck.initiateSpellCheck"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LB5/v$a;->c:LB5/v;

    .line 78
    .line 79
    invoke-static {v1}, LB5/v;->a(LB5/v;)LB5/v$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p1, p2}, LB5/v$b;->a(Ljava/lang/String;Ljava/lang/String;LC5/j$d;)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "error"

    .line 94
    .line 95
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

###### Class B5.v.b (B5.v$b)
.class public interface abstract LB5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;LC5/j$d;)V
.end method

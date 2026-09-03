###### Class B5.f (B5.f)
.class public LB5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/f$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/f$b;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(LC5/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/f$a;-><init>(LB5/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/f;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/keyboard"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/f;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/f;)LB5/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/f;->b:LB5/f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB5/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/f;->b:LB5/f$b;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.f.a (B5.f$a)
.class public LB5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Ljava/util/Map;

.field public final synthetic d:LB5/f;


# direct methods
.method public constructor <init>(LB5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/f$a;->d:LB5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB5/f$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB5/f$a;->d:LB5/f;

    .line 2
    .line 3
    invoke-static {v0}, LB5/f;->a(LB5/f;)LB5/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, LB5/f$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p1, LC5/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "getKeyboardState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, LB5/f$a;->d:LB5/f;

    .line 33
    .line 34
    invoke-static {p1}, LB5/f;->a(LB5/f;)LB5/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LB5/f$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LB5/f$a;->c:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "error"

    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, LB5/f$a;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class B5.f.b (B5.f$b)
.class public interface abstract LB5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method

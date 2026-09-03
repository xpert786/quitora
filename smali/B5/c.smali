###### Class B5.c (B5.c)
.class public LB5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/j;

.field public b:Ljava/util/Map;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/c$a;-><init>(LB5/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/c;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/deferredcomponent"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/c;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lq5/a;->e()Lq5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lq5/a;->a()Lu5/a;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LB5/c;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(LB5/c;)Lu5/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

###### Class B5.c.a (B5.c$a)
.class public LB5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/c;


# direct methods
.method public constructor <init>(LB5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/c$a;->c:LB5/c;

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
    .registers 3

    .line 1
    iget-object p1, p0, LB5/c$a;->c:LB5/c;

    .line 2
    .line 3
    invoke-static {p1}, LB5/c;->a(LB5/c;)Lu5/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

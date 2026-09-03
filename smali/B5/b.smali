###### Class B5.b (B5.b)
.class public LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/j;

.field public final b:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/b$a;-><init>(LB5/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/b;->b:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/backgesture"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/b;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class B5.b.a (B5.b$a)
.class public LB5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/b;


# direct methods
.method public constructor <init>(LB5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/b$a;->c:LB5/b;

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
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
